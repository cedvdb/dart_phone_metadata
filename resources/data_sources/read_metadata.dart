import 'dart:convert';
import 'dart:io';

// ignore: avoid_relative_lib_imports
import 'package:phone_number_metadata/phone_number_metadata.dart';
// import 'package:phone_number_metadata/src/models/phone_metadata_formats.dart';

// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata.dart';
// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata_patterns.dart';
// // ignore: avoid_relative_lib_imports
// import '../../lib/src/models/phone_metadata_lengths.dart';

/// reads the json file of country names which is an array of country information
Future<Map<IsoCode, PhoneMetadata>> getMetadata() async {
  final info = await readMetadataJson();
  return info.map((key, value) => MapEntry(
      IsoCode.values.byName(key.toUpperCase()), PhoneMetadata.fromMap(value)));
}

Future<Map<IsoCode, PhoneMetadataPatterns>> getMetadataPatterns() async {
  final info = await readMetadataJson();
  return info.map((key, value) => MapEntry(IsoCode.values.byName(key),
      PhoneMetadataPatterns.fromMap(value['patterns'])));
}

Future<Map<IsoCode, PhoneMetadataLengths>> getMetadataLengths() async {
  final info = await readMetadataJson();
  return info.map((key, value) => MapEntry(
      IsoCode.values.byName(key.toUpperCase()),
      PhoneMetadataLengths.fromMap(value['lengths'])));
}

Future<Map<IsoCode, PhoneMetadataFormats>> getMetadataFormats() async {
  final info = await readMetadataJson();
  return info.map((key, value) {
    PhoneMetadataFormats converted;
    converted = (value['formats'] as List)
        .map((v) => PhoneMetadataFormat.fromMap(v))
        .toList();

    return MapEntry(IsoCode.values.byName(key.toUpperCase()), converted);
  });
}

Future<Map<IsoCode, PhoneMetadataExamples>> getMetadataExamples() async {
  final info = await readMetadataJson();
  return info.map(
    (key, value) => MapEntry(IsoCode.values.byName(key.toUpperCase()),
        PhoneMetadataExamples.fromMap(value['examples'])),
  );
}

Future<Map<String, dynamic>> readMetadataJson() async {
  final filePath = 'resources/data_sources/parsed_phone_number_metadata.json';
  final jsonString = await File(filePath).readAsString();
  return jsonDecode(jsonString);
}
