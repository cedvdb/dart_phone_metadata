import 'dart:io';

import 'data_sources/read_metadata.dart';
import 'utils/map_builder.dart';
import '../bin/src/models/phone_metadata.dart';
import '../bin/src/models/light_phone_metadata.dart';
import 'utils/phone_metadata_encoder.dart';

void main() async {
  final metadatas = await getMetadatas();
  final lightMetadatas = await getLightMetadata();
  final dialCodeMap = toDialCodeMap(metadatas);

  await Future.wait([
    writeMetadataMapFile(metadatas),
    writeLightMetadataMapFile(lightMetadatas),
    writeDialCodeMap(dialCodeMap),
  ]);
}

Future writeMetadataMapFile(Map<String, PhoneMetadata> metadata) async {
  var content = 'import "../models/phone_metadata.dart";'
      'const metadataByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodePhoneMetadata(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('bin/src/generated/metadata_by_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}

Future writeLightMetadataMapFile(
    Map<String, LightPhoneMetadata> metadata) async {
  var content = 'import "../models/light_phone_metadata.dart";'
      'const lightMetadataByIsoCode = {%%};';
  var body = '';
  metadata.forEach((key, value) {
    body += '"$key": ${encodeLightPhoneMetadata(value)},';
  });
  content = content.replaceFirst('%%', body);
  final file = await File('bin/src/generated/light_metadata_by_iso_code.dart')
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
  final file = await File('bin/src/generated/dial_code_to_iso_code.dart')
      .create(recursive: true);
  await file.writeAsString(content);
}
