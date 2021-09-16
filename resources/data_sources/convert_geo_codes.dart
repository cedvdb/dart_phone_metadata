import 'dart:async';
import 'dart:io';
import 'dart:convert';

void main() async {
  await _convertGeoCodes();
}

Future<void> _convertGeoCodes() async {
  final inputFile = 'resources/data_sources/geocodes.txt';
  final outputFile = 'resources/data_sources/geocodes.json';
  final geocodes = await _getGeocodes(inputFile);
  await File(outputFile).writeAsString(jsonEncode(geocodes));
}

Future<Map<String, String>> _getGeocodes(String path) async {
  final entries = await File(path)
      .openRead()
      .transform(utf8.decoder)
      .transform(LineSplitter())
      .map((line) => _splitAsMapEntry(line))
      .toList();
  final asMap = Map.fromEntries(entries);
  return asMap;
}

MapEntry<String, String> _splitAsMapEntry(String line) {
  final parts = line.split('|');
  final geocode = parts[0];
  final location = parts[1];
  return MapEntry(geocode, location);
}
