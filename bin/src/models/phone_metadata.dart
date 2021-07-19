import 'dart:convert';

import 'light_phone_metadata.dart';

class PhoneMetadata extends LightPhoneMetadata {
  final String? nationalPrefixForParsing;
  final String? nationalPrefixTransformRule;

  /// there can be more than 1 country for the same dialCode
  @override
  final PhoneValidation validation;

  const PhoneMetadata({
    required String dialCode,
    required String isoCode,
    required String? leadingDigits,
    required String internationalPrefix,
    required String? nationalPrefix,
    required this.nationalPrefixForParsing,
    required this.nationalPrefixTransformRule,
    required bool? isMainCountryForDialCode,
    required this.validation,
  }) : super(
          isoCode: isoCode,
          dialCode: dialCode,
          isMainCountryForDialCode: isMainCountryForDialCode,
          internationalPrefix: internationalPrefix,
          nationalPrefix: nationalPrefix,
          leadingDigits: leadingDigits,
          validation: validation,
        );

  @override
  Map<String, dynamic> toMap() {
    return {
      'dialCode': dialCode,
      'isoCode': isoCode,
      'internationalPrefix': internationalPrefix,
      'leadingDigits': leadingDigits,
      'nationalPrefix': nationalPrefix,
      'nationalPrefixForParsing': nationalPrefixForParsing,
      'nationalPrefixTransformRule': nationalPrefixTransformRule,
      'isMainCountryForDialCode': isMainCountryForDialCode,
      'validation': validation.toMap(),
    };
  }

  factory PhoneMetadata.fromMap(Map<String, dynamic> map) {
    return PhoneMetadata(
      dialCode: map['dialCode'],
      isoCode: map['isoCode'],
      internationalPrefix: map['internationalPrefix'],
      leadingDigits: map['leadingDigits'],
      nationalPrefix: map['nationalPrefix'],
      nationalPrefixForParsing: map['nationalPrefixForParsing'],
      nationalPrefixTransformRule: map['nationalPrefixTransformRule'],
      isMainCountryForDialCode: map['isMainCountryForDialCode'],
      validation: PhoneValidation.fromMap(map['validation']),
    );
  }

  @override
  String toJson() => json.encode(toMap());

  factory PhoneMetadata.fromJson(String source) =>
      PhoneMetadata.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PhoneMetadata(dialCode: $dialCode, isoCode: $isoCode, internationalPrefix: $internationalPrefix, leadingDigits: $leadingDigits, nationalPrefix: $nationalPrefix, nationalPrefixForParsing: $nationalPrefixForParsing, nationalPrefixTransformRule: $nationalPrefixTransformRule, isMainCountryForDialCode: $isMainCountryForDialCode, validation: $validation)';
  }
}

class PhoneValidation extends LightPhoneValidation {
  @override
  final PhoneValidationRules general;
  @override
  final PhoneValidationRules mobile;
  @override
  final PhoneValidationRules fixedLine;

  const PhoneValidation({
    required this.general,
    required this.mobile,
    required this.fixedLine,
  }) : super(general: general, mobile: mobile, fixedLine: fixedLine);

  @override
  String toString() =>
      'PhoneValidation(general: $general, mobile: $mobile, fixedLine: $fixedLine)';

  @override
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

class PhoneValidationRules extends LightPhoneValidationRules {
  final String pattern;

  const PhoneValidationRules({
    required List<int> lengths,
    required this.pattern,
  }) : super(lengths: lengths);

  @override
  String toString() =>
      'PhoneValidationRules(lengths: $lengths, pattern: $pattern)';

  @override
  Map<String, dynamic> toMap() {
    return {
      'lengths': lengths,
      'pattern': pattern,
    };
  }

  factory PhoneValidationRules.fromMap(Map<String, dynamic> map) {
    return PhoneValidationRules(
      lengths: List<int>.from(map['lengths'] ?? []),
      pattern: map['pattern'],
    );
  }
}
