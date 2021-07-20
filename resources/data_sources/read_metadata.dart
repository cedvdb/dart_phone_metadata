import 'dart:convert';
import 'dart:io';

// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_extended.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';

/// reads the json file of country names which is an array of country information
Future<Map<String, PhoneMetadataExtended>> getMetadatasExtended() async {
  final info = await readMetadataJson();
  return info
      .map((key, value) => MapEntry(key, PhoneMetadataExtended.fromMap(value)));
}

Future<Map<String, PhoneMetadata>> getMetadataLight() async {
  final info = await readMetadataJson();
  return info.map((key, value) => MapEntry(key, PhoneMetadata.fromMap(value)));
}

Future<Map<String, dynamic>> readMetadataJson() async {
  final filePath = 'resources/data_sources/parsed_phone_number_metadata.json';
  final jsonString = await File(filePath).readAsString();
  return jsonDecode(jsonString);
}
