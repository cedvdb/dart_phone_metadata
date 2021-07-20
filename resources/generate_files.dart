import 'dart:io';

import 'data_sources/read_metadata.dart';
import 'utils/map_builder.dart';
// ignore: avoid_relative_lib_imports
import '../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../lib/src/models/phone_metadata_extended.dart';
import 'utils/phone_metadata_encoder.dart';

void main() async {
  final metadatas = await getMetadatasExtended();
  final lightMetadatas = await getMetadataLight();
  final dialCodeMap = toDialCodeMap(metadatas);

  await Future.wait([
    writeExtendedMetadataMapFile(metadatas),
    writeLightMetadataMapFile(lightMetadatas),
    writeDialCodeMap(dialCodeMap),
  ]);
}

Future writeExtendedMetadataMapFile(
    Map<String, PhoneMetadataExtended> metadata) async {
  var content = 'import "../models/phone_metadata_extended.dart";'
      'const extendedMetadataByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodePhoneMetadataExtended(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file =
      await File('lib/src/generated/extended_metadata_by_iso_code.dart')
          .create(recursive: true);
  await file.writeAsString(content);
}

Future writeLightMetadataMapFile(Map<String, PhoneMetadata> metadata) async {
  var content = 'import "../models/phone_metadata.dart";'
      'const lightMetadataByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodePhoneMetadataLight(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/light_metadata_by_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}

Future writeDialCodeMap(Map<String, List<String>> dialCodeMap) async {
  var content = 'const dialCodeToIsoCode = {%%};';
  var body = '';
  dialCodeMap.forEach((key, value) {
    body += "'$key': [${value.map((v) => "'$v'").join(',')}],";
  });
  content = content.replaceFirst('%%', body);
  final file = await File('lib/src/generated/dial_code_to_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}
