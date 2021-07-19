import 'dart:convert';

enum PhoneNumberType { mobile, fixedLine }

/// phone metadata that does not include patterns
class LightPhoneMetadata {
  final String dialCode;
  final String isoCode;
  final String internationalPrefix;
  final String? nationalPrefix;
  final String? leadingDigits;

  /// there can be more than 1 country for the same dialCode
  final bool? isMainCountryForDialCode;
  final LightPhoneValidation validation;

  const LightPhoneMetadata({
    required this.dialCode,
    required this.isoCode,
    required this.internationalPrefix,
    required this.nationalPrefix,
    required this.leadingDigits,
    required this.isMainCountryForDialCode,
    required this.validation,
  });

  Map<String, dynamic> toMap() {
    return {
      'dialCode': dialCode,
      'isoCode': isoCode,
      'internationalPrefix': internationalPrefix,
      'nationalPrefix': nationalPrefix,
      'leadingDigits': leadingDigits,
      'isMainCountryForDialCode': isMainCountryForDialCode,
      'validation': validation.toMap(),
    };
  }

  factory LightPhoneMetadata.fromMap(Map<String, dynamic> map) {
    return LightPhoneMetadata(
      dialCode: map['dialCode'],
      isoCode: map['isoCode'],
      internationalPrefix: map['internationalPrefix'],
      nationalPrefix: map['nationalPrefix'],
      leadingDigits: map['leadingDigits'],
      isMainCountryForDialCode: map['isMainCountryForDialCode'],
      validation: LightPhoneValidation.fromMap(map['validation']),
    );
  }

  String toJson() => json.encode(toMap());

  factory LightPhoneMetadata.fromJson(String source) =>
      LightPhoneMetadata.fromMap(json.decode(source));

  @override
  String toString() {
    return 'LightPhoneMetadata(dialCode: $dialCode, isoCode: $isoCode, internationalPrefix: $internationalPrefix, nationalPrefix: $nationalPrefix, leadingDigits: $leadingDigits, isMainCountryForDialCode: $isMainCountryForDialCode, validation: $validation)';
  }
}

class LightPhoneValidation {
  final LightPhoneValidationRules general;
  final LightPhoneValidationRules mobile;
  final LightPhoneValidationRules fixedLine;

  const LightPhoneValidation({
    required this.general,
    required this.mobile,
    required this.fixedLine,
  });

  @override
  String toString() =>
      'PhoneValidation(general: $general, mobile: $mobile, fixedLine: $fixedLine)';

  Map<String, dynamic> toMap() {
    return {
      'general': general.toMap(),
      'mobile': mobile.toMap(),
      'fixedLine': fixedLine.toMap(),
    };
  }

  factory LightPhoneValidation.fromMap(Map<String, dynamic> map) {
    return LightPhoneValidation(
      general: LightPhoneValidationRules.fromMap(map['general']),
      mobile: LightPhoneValidationRules.fromMap(map['mobile']),
      fixedLine: LightPhoneValidationRules.fromMap(map['fixedLine']),
    );
  }
}

class LightPhoneValidationRules {
  final List<int> lengths;

  const LightPhoneValidationRules({
    required this.lengths,
  });

  Map<String, dynamic> toMap() {
    return {
      'lengths': lengths,
    };
  }

  factory LightPhoneValidationRules.fromMap(Map<String, dynamic> map) {
    return LightPhoneValidationRules(
      lengths: List<int>.from(map['lengths']),
    );
  }

  String toJson() => json.encode(toMap());

  factory LightPhoneValidationRules.fromJson(String source) =>
      LightPhoneValidationRules.fromMap(json.decode(source));

  @override
  String toString() => 'LightPhoneValidationRules(lengths: $lengths)';
}
