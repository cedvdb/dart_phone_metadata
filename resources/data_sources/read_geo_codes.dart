import 'dart:convert';

import 'dart:io';

Future<Map<String, String>> getGeocodes() async {
  final filePath = 'resources/data_sources/geocodes.json';
  final jsonString = await File(filePath).readAsString();
  Map<String, dynamic> decoded = jsonDecode(jsonString);
  final asMap = decoded.cast<String, String>();
  return asMap;
}
