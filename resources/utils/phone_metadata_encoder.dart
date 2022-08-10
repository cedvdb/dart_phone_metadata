import 'dart:convert';

import 'package:phone_number_metadata/phone_number_metadata.dart';
// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata.dart';
// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata_patterns.dart';
// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata_lengths.dart';

String encodePhoneMetadata(PhoneMetadata metadata) {
  return '''PhoneMetadata(
      countryCode: ${_enc(metadata.countryCode)}, 
      isoCode: ${metadata.isoCode},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
    )''';
}

String encodePatterns(PhoneMetadataPatterns metadata) {
  return '''PhoneMetadataPatterns(
      nationalPrefixForParsing: ${_enc(metadata.nationalPrefixForParsing)},
      nationalPrefixTransformRule: ${_enc(metadata.nationalPrefixTransformRule)},
      general: ${_enc(metadata.general)}, 
      mobile: ${_enc(metadata.mobile)}, 
      fixedLine: ${_enc(metadata.fixedLine)}, 
      tollFree: ${_enc(metadata.tollFree)},
      premiumRate: ${_enc(metadata.premiumRate)},
      sharedCost: ${_enc(metadata.sharedCost)},
      pager: ${_enc(metadata.pager)},
      voicemail: ${_enc(metadata.voicemail)},
      uan: ${_enc(metadata.uan)},
      voip: ${_enc(metadata.voip)},
      noInternationalDialling: ${_enc(metadata.noInternationalDialling)},
    )''';
}

String encodeLengths(PhoneMetadataLengths lengths) {
  return '''PhoneMetadataLengths(
      general: ${_enc(lengths.general)}, 
      mobile: ${_enc(lengths.mobile)}, 
      fixedLine: ${_enc(lengths.fixedLine)}, 
      tollFree: ${_enc(lengths.tollFree)},
      premiumRate: ${_enc(lengths.premiumRate)},
      sharedCost: ${_enc(lengths.sharedCost)},
      pager: ${_enc(lengths.pager)},
      voicemail: ${_enc(lengths.voicemail)},
      uan: ${_enc(lengths.uan)},
      voip: ${_enc(lengths.voip)},
      noInternationalDialling: ${_enc(lengths.noInternationalDialling)},
    )''';
}

String encodeFormats(PhoneMetadataFormat formats) {
  return '''PhoneMetadataFormat(
      pattern: ${_enc(formats.pattern)},
      nationalPrefixFormattingRule: ${_enc(formats.nationalPrefixFormattingRule)},
      leadingDigits: ${_enc(formats.leadingDigits)},
      format: ${_enc(formats.format)},
      intlFormat: ${_enc(formats.intlFormat)},
    )''';
}

String encodeExamples(PhoneMetadataExamples examples) {
  return '''PhoneMetadataExamples(
      fixedLine: ${_enc(examples.fixedLine)},
      mobile: ${_enc(examples.mobile)},
    )''';
}

String _enc(v) {
  if (v is String) return 'r"$v"';
  if (v == null) return 'null';
  return jsonEncode(v);
}
