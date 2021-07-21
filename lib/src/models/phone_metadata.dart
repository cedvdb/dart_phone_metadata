import 'dart:convert';

/// phone metadata that does not include patterns
class PhoneMetadata {
  final String dialCode;
  final String isoCode;
  final String internationalPrefix;
  final String? nationalPrefix;
  final String? leadingDigits;

  /// there can be more than 1 country for the same dialCode
  final bool isMainCountryForDialCode;
  final PhoneValidation validation;

  const PhoneMetadata({
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

  factory PhoneMetadata.fromMap(Map<String, dynamic> map) {
    return PhoneMetadata(
      dialCode: map['dialCode'],
      isoCode: map['isoCode'],
      internationalPrefix: map['internationalPrefix'],
      nationalPrefix: map['nationalPrefix'],
      leadingDigits: map['leadingDigits'],
      isMainCountryForDialCode: map['isMainCountryForDialCode'],
      validation: PhoneValidation.fromMap(map['validation']),
    );
  }

  String toJson() => json.encode(toMap());

  factory PhoneMetadata.fromJson(String source) =>
      PhoneMetadata.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PhoneMetadata(dialCode: $dialCode, isoCode: $isoCode, internationalPrefix: $internationalPrefix, nationalPrefix: $nationalPrefix, leadingDigits: $leadingDigits, isMainCountryForDialCode: $isMainCountryForDialCode, validation: $validation)';
  }
}

class PhoneValidation {
  final PhoneValidationRules general;
  final PhoneValidationRules mobile;
  final PhoneValidationRules fixedLine;

  const PhoneValidation({
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

  factory PhoneValidation.fromMap(Map<String, dynamic> map) {
    return PhoneValidation(
      general: PhoneValidationRules.fromMap(map['general']),
      mobile: PhoneValidationRules.fromMap(map['mobile']),
      fixedLine: PhoneValidationRules.fromMap(map['fixedLine']),
    );
  }
}

class PhoneValidationRules {
  final List<int> lengths;

  const PhoneValidationRules({
    required this.lengths,
  });

  Map<String, dynamic> toMap() {
    return {
      'lengths': lengths,
    };
  }

  factory PhoneValidationRules.fromMap(Map<String, dynamic> map) {
    return PhoneValidationRules(
      lengths: List<int>.from(map['lengths']),
    );
  }

  String toJson() => json.encode(toMap());

  factory PhoneValidationRules.fromJson(String source) =>
      PhoneValidationRules.fromMap(json.decode(source));

  @override
  String toString() => 'PhoneValidationRules(lengths: $lengths)';
}
