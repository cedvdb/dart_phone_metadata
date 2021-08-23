import 'dart:convert';

// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_patterns.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_lengths.dart';

String encodePhoneMetadata(PhoneMetadata metadata) {
  return '''PhoneMetadata(
      dialCode: ${_enc(metadata.dialCode)}, 
      isoCode: ${_enc(metadata.isoCode)},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
    )''';
}

String encodePatterns(PhoneMetadataPatterns metadata) {
  return '''PhoneMetadataPatterns(
      nationalPrefixForParsing: ${_enc(metadata.nationalPrefixForParsing)},
      nationalPrefixTransformRule: ${_enc(metadata.nationalPrefixTransformRule)},
      general: ${_enc(metadata.general)}, 
      mobile: ${_enc(metadata.mobile)}, 
      fixedLine: ${_enc(metadata.fixedLine)}, 
    )''';
}

String encodeLengths(PhoneMetadataLengths metadata) {
  return '''PhoneMetadataLengths(
      general: ${_enc(metadata.general)}, 
      mobile: ${_enc(metadata.mobile)}, 
      fixedLine: ${_enc(metadata.fixedLine)}, 
    )''';
}

String _enc(v) {
  if (v is String) return 'r"$v"';
  if (v == null) return 'null';
  return jsonEncode(v);
}
