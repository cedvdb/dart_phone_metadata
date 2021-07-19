import 'dart:convert';
import '../../bin/src/models/phone_metadata.dart';
import '../../bin/src/models/light_phone_metadata.dart';

String encodePhoneMetadata(PhoneMetadata metadata) {
  return '''PhoneMetadata(
      dialCode: ${_enc(metadata.dialCode)}, 
      isoCode: ${_enc(metadata.isoCode)},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      nationalPrefixForParsing: ${_enc(metadata.nationalPrefixForParsing)},
      nationalPrefixTransformRule: ${_enc(metadata.nationalPrefixTransformRule)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
      validation: ${_phoneValidationString(metadata.validation)},
    )''';
}

String encodeLightPhoneMetadata(LightPhoneMetadata metadata) {
  return '''LightPhoneMetadata(
      dialCode: ${_enc(metadata.dialCode)}, 
      isoCode: ${_enc(metadata.isoCode)},
      leadingDigits: ${_enc(metadata.leadingDigits)},
      internationalPrefix: ${_enc(metadata.internationalPrefix)}, 
      nationalPrefix: ${_enc(metadata.nationalPrefix)},
      isMainCountryForDialCode: ${_enc(metadata.isMainCountryForDialCode)},
      validation: ${_lightPhoneValidationString(metadata.validation)},
    )''';
}

String _phoneValidationString(PhoneValidation v) {
  return '''PhoneValidation(
        general: ${_phoneValidationRulesString(v.general)}, 
        mobile: ${_phoneValidationRulesString(v.mobile)}, 
        fixedLine: ${_phoneValidationRulesString(v.fixedLine)}, 
      )''';
}

String _lightPhoneValidationString(LightPhoneValidation v) {
  return '''LightPhoneValidation(
        general: ${_lightPhoneValidationRulesString(v.general)}, 
        mobile: ${_lightPhoneValidationRulesString(v.mobile)}, 
        fixedLine: ${_lightPhoneValidationRulesString(v.fixedLine)}, 
      )''';
}

String _phoneValidationRulesString(PhoneValidationRules r) {
  return '''PhoneValidationRules(lengths: ${_enc(r.lengths)}, pattern: ${_enc(r.pattern)},)''';
}

String _lightPhoneValidationRulesString(LightPhoneValidationRules r) {
  return '''LightPhoneValidationRules(lengths: ${_enc(r.lengths)},)''';
}

String _enc(v) {
  if (v is String) return 'r"$v"';
  if (v == null) return 'null';
  return jsonEncode(v);
}
