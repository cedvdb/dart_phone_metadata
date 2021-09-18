import 'dart:io';

import 'package:phone_number_metadata/src/models/phone_metadata_formats.dart';

import 'data_sources/read_metadata.dart';
import 'utils/map_builder.dart';
// ignore: avoid_relative_lib_imports
import 'utils/phone_metadata_encoder.dart';
// ignore: avoid_relative_lib_imports
import '../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../lib/src/models/phone_metadata_patterns.dart';
// ignore: avoid_relative_lib_imports
import '../lib/src/models/phone_metadata_lengths.dart';

void main() async {
  final metadatas = await getMetadata();
  final patterns = await getMetadataPatterns();
  final lengths = await getMetadataLengths();
  final formats = await getMetadataFormats();

  final countryCodeMap = toCountryCodeMap(metadatas);

  await Future.wait([
    writeMetadataMapFile(metadatas),
    writePatternsMapFile(patterns),
    writeLenghtsMapFile(lengths),
    writeFormatsMapFile(formats),
    writeCountryCodeMap(countryCodeMap),
  ]);
}

Future writeCountryCodeMap(Map<String, List<String>> dialCodeMap) async {
  var content = 'const countryCodeToIsoCode = {%%};';
  var body = '';
  dialCodeMap.forEach((key, value) {
    body += "'$key': [${value.map((v) => "'$v'").join(',')}],";
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/country_code_to_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}

Future writeMetadataMapFile(Map<String, PhoneMetadata> metadata) async {
  var content = 'import "../models/phone_metadata.dart";'
      'const metadataByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodePhoneMetadata(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/metadata_by_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}

Future writePatternsMapFile(Map<String, PhoneMetadataPatterns> metadata) async {
  var content = 'import "../models/phone_metadata_patterns.dart";'
      'const metadataPatternsByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodePatterns(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file =
      await File('lib/src/generated/metadata_patterns_by_iso_code.dart')
          .create(recursive: true);
  await file.writeAsString(content);
}

Future writeLenghtsMapFile(Map<String, PhoneMetadataLengths> metadata) async {
  var content = 'import "../models/phone_metadata_lengths.dart";'
      'const metadataLenghtsByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodeLengths(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/metadata_lengths_by_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}

Future writeFormatsMapFile(Map<String, PhoneMetadataFormats> metadata) async {
  var content = 'import "../models/phone_metadata_formats.dart";'
      'const metadataFormatsByIsoCode = <String, PhoneMetadataFormats>{%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": [${(value).map((f) => '${encodeFormats(f)}').join(',')}],';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/metadata_formats_by_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}
