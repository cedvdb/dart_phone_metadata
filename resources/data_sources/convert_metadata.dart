import 'dart:convert';
import 'dart:io';

void main() async {
  await convertPhoneNumberMetadata();
}

/// reads the phone number metadata from the ios library phoneNumberKit
/// and applies some changes to it to make it fit the naming here
Future convertPhoneNumberMetadata() async {
  final inputFile =
      'resources/data_sources/original_phone_number_metadata.json';
  final outputFile = 'resources/data_sources/parsed_phone_number_metadata.json';
  final jsonString = await File(inputFile).readAsString();
  Map<String, dynamic> metadata = jsonDecode(jsonString);
  // remove unnecessary nesting in metadata
  List territories =
      metadata['phoneNumberMetadata']['territories']['territory'];
  // remove places that have no fixedLine because those are not geographical regions
  territories = territories.where((t) => t['fixedLine'] != null).toList();
  // make the isoCode the key for metadata, and parse metadata
  final converted = {for (var e in territories) e['id']: convertTerritory(e)};

  return File(outputFile).writeAsString(jsonEncode(converted));
}

Map convertTerritory(Map<String, dynamic> territory) {
  List<String> numberTypes = [
      'fixedLine',
      'mobile',
      'tollFree',
      'premiumRate',
      'sharedCost',
      'pager',
      'voicemail',
      'uan',
      'voip',
      'noInternationalDialling'
  ];
  Map<String, dynamic> lengths = {};
  Map<String, dynamic> patterns = {};

  lengths['general'] = getPossibleLengths(territory['generalDesc']);
  numberTypes.forEach((numType) {
      if (territory.containsKey(numType)) {
        var match = getPattern(territory[numType]);
        if (match != null) {
            lengths[numType] = getPossibleLengths(territory[numType]);
        }
      }
  });
  patterns['nationalPrefixForParsing'] = territory['nationalPrefixForParsing'];
  patterns['nationalPrefixTransformRule'] = territory['nationalPrefixTransformRule'];
  patterns['general'] = getPattern(territory['generalDesc']);
  numberTypes.forEach((numType) {
      if (territory.containsKey(numType)) {
        var match = getPattern(territory[numType]);
        if (match != null) {
            patterns[numType] = match;
        }
      }
  });

  return {
    'isoCode': territory['id'],
    'countryCode': territory['countryCode'],
    'internationalPrefix': territory['internationalPrefix'],
    'nationalPrefix': territory['nationalPrefix'],
    'leadingDigits': territory['leadingDigits'],
    'isMainCountryForDialCode': territory['mainCountryForCode'] == 'true',
    'lengths': lengths,
    'patterns': patterns,
    'examples': {
      'fixedLine': territory['fixedLine']['exampleNumber'],
      // see comment on lengths
      'mobile':
          (territory['mobile'] ?? territory['fixedLine'])['exampleNumber'],
    },
    'formats': getFormats(territory['availableFormats']?['numberFormat']),
  };
}

List<int> getPossibleLengths(Map<String, dynamic> validation) {
  var lengths = validation['possibleLengths'];
  lengths = lengths?['national'];
  return _parsePossibleLengths(lengths);
}

String getPattern(Map<String, dynamic> validation) {
  return validation['nationalNumberPattern'];
}

/// fixes a few inconsistencies in format
List getFormats(dynamic formats) {
  List asArray;
  if (formats is Map) {
    asArray = [formats];
  } else if (formats == null) {
    asArray = [];
  } else {
    asArray = formats;
  }

  asArray.forEach((element) {
    if (element['leadingDigits'] is! List) {
      element['leadingDigits'] = [element['leadingDigits']];
    }
  });
  return asArray;
}

/// Parse lengths string into array of Int, e.g. "6,[8-10]" becomes [6,8,9,10]
List<int> _parsePossibleLengths(String? lengths) {
  if (lengths == null) return [];
  final components = lengths.split(',');
  final result = <int>[];
  components.forEach((c) => result.addAll(_parseLengthComponent(c)));

  return result;
}

/// Parses numbers and ranges into array of Int
List<int> _parseLengthComponent(String component) {
  final parsed = int.tryParse(component);
  if (parsed != null) return [parsed];

  final trimmedComponent = component.replaceAll('[', '').replaceAll(']', '');
  final rangeLimits = trimmedComponent.split('-').map((e) => int.parse(e));

  if (rangeLimits.length != 2) {
    throw 'possible length range is not what was expected';
  }

  final result = <int>[];
  for (var i = rangeLimits.first; i <= rangeLimits.last; i++) {
    result.add(i);
  }
  return result;
}
