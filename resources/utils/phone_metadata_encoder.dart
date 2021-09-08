import 'dart:convert';

import 'package:phone_number_metadata/src/models/phone_metadata_formats.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_patterns.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_lengths.dart';

String encodePhoneMetadata(PhoneMetadata metadata) {
  return '''PhoneMetadata(
      countryCallingCode: ${_enc(metadata.countryCallingCode)}, 
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

String encodeLengths(PhoneMetadataLengths lengths) {
  return '''PhoneMetadataLengths(
      general: ${_enc(lengths.general)}, 
      mobile: ${_enc(lengths.mobile)}, 
      fixedLine: ${_enc(lengths.fixedLine)}, 
    )''';
}

String encodeFormats(PhoneMetadataFormat formats) {
  return '''PhoneMetadataFormat(
      pattern: ${_enc(formats.pattern)},
      nationalPrefixFormattingRule: ${_enc(formats.nationalPrefixFormattingRule)},
      leadingDigits: ${_enc(formats.leadingDigits)},
      format: ${_enc(formats.format)},
      intlFormat: ${_enc(formats.intlFormat)},
    )''';
}

String _enc(v) {
  if (v is String) return 'r"$v"';
  if (v == null) return 'null';
  return jsonEncode(v);
}
