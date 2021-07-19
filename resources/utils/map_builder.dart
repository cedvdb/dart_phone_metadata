// ignore: avoid_relative_lib_imports
import '../../lib/src/models/light_phone_metadata.dart';

Map<String, List<String>> toDialCodeMap(
  Map<String, LightPhoneMetadata> allMetadatas,
) {
  final map = <String, List<String>>{};
  allMetadatas.values.forEach((m) {
    final dialCode = m.dialCode;
    final isMainCountry = m.isMainCountryForDialCode;
    if (map[dialCode] == null) {
      map[dialCode] = [];
    }
    // we insert the main country at the start of the array so it's easy to find
    if (isMainCountry == true) {
      map[dialCode]!.insert(0, m.isoCode);
    } else {
      map[dialCode]!.add(m.isoCode);
    }
  });
  return map;
}
