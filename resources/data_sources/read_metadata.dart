import 'dart:convert';
import 'dart:io';

// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_patterns.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_lengths.dart';

/// reads the json file of country names which is an array of country information
Future<Map<String, PhoneMetadata>> getMetadata() async {
  final info = await readMetadataJson();
  return info.map((key, value) => MapEntry(key, PhoneMetadata.fromMap(value)));
}

Future<Map<String, PhoneMetadataPatterns>> getMetadataPatterns() async {
  final info = await readMetadataJson();
  return info.map((key, value) =>
      MapEntry(key, PhoneMetadataPatterns.fromMap(value['patterns'])));
}

Future<Map<String, PhoneMetadataLengths>> getMetadataLengths() async {
  final info = await readMetadataJson();
  return info.map((key, value) =>
      MapEntry(key, PhoneMetadataLengths.fromMap(value['lengths'])));
}

Future<Map<String, dynamic>> readMetadataJson() async {
  final filePath = 'resources/data_sources/parsed_phone_number_metadata.json';
  final jsonString = await File(filePath).readAsString();
  return jsonDecode(jsonString);
}
