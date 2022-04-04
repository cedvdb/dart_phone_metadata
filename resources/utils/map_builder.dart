// ignore: avoid_relative_lib_imports
import 'package:phone_number_metadata/phone_number_metadata.dart';

Map<String, List<IsoCode>> countryCodeToIsoCodeMap(
  Map<IsoCode, PhoneMetadata> allMetadatas,
) {
  final map = <String, List<IsoCode>>{};
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
