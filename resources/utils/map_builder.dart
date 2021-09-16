// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';

Map<String, List<String>> toCountryCodeMap(
  Map<String, PhoneMetadata> allMetadatas,
) {
  final map = <String, List<String>>{};
  allMetadatas.values.forEach((m) {
    final countryCode = m.countryCode;
    final isMainCountry = m.isMainCountryForDialCode;
    if (map[countryCode] == null) {
      map[countryCode] = [];
    }
    // we insert the main country at the start of the array so it's easy to find
    if (isMainCountry == true) {
      map[countryCode]!.insert(0, m.isoCode);
    } else {
      map[countryCode]!.add(m.isoCode);
    }
  });
  return map;
}
