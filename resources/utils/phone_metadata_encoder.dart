import 'dart:convert';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/src/models/phone_metadata_extended.dart';

String encodePhoneMetadataExtended(PhoneMetadataExtended metadata) {
  return '''PhoneMetadataExtended(
      dialCode: ${_enc(metadata.dialCode)}, 
      isoCode: ${_enc(metadata.isoCode)},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      nationalPrefixForParsing: ${_enc(metadata.nationalPrefixForParsing)},
      nationalPrefixTransformRule: ${_enc(metadata.nationalPrefixTransformRule)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
      validation: ${_phoneValidationExtendedString(metadata.validation)},
    )''';
}

String encodePhoneMetadataLight(PhoneMetadata metadata) {
  return '''PhoneMetadata(
      dialCode: ${_enc(metadata.dialCode)}, 
      isoCode: ${_enc(metadata.isoCode)},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
      validation: ${_phoneValidationLightString(metadata.validation)},
    )''';
}

String _phoneValidationExtendedString(PhoneValidationExtended v) {
  return '''PhoneValidationExtended(
        general: ${_phoneValidationRulesExtendedString(v.general)}, 
        mobile: ${_phoneValidationRulesExtendedString(v.mobile)}, 
        fixedLine: ${_phoneValidationRulesExtendedString(v.fixedLine)}, 
      )''';
}

String _phoneValidationLightString(PhoneValidation v) {
  return '''PhoneValidation(
        general: ${_phoneValidationRulesLightString(v.general)}, 
        mobile: ${_phoneValidationRulesLightString(v.mobile)}, 
        fixedLine: ${_phoneValidationRulesLightString(v.fixedLine)}, 
      )''';
}

String _phoneValidationRulesExtendedString(PhoneValidationRulesExtended r) {
  return '''PhoneValidationRulesExtended(lengths: ${_enc(r.lengths)}, pattern: ${_enc(r.pattern)},)''';
}

String _phoneValidationRulesLightString(PhoneValidationRules r) {
  return '''PhoneValidationRules(lengths: ${_enc(r.lengths)},)''';
}

String _enc(v) {
  if (v is String) return 'r"$v"';
  if (v == null) return 'null';
  return jsonEncode(v);
}
