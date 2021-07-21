import 'dart:convert';

import 'phone_metadata.dart';

/// phone meta data that includes patterns
class PhoneMetadataExtended extends PhoneMetadata {
  final String? nationalPrefixForParsing;
  final String? nationalPrefixTransformRule;

  /// there can be more than 1 country for the same dialCode
  @override
  final PhoneValidationExtended validation;

  const PhoneMetadataExtended({
    required String dialCode,
    required String isoCode,
    required String? leadingDigits,
    required String internationalPrefix,
    required String? nationalPrefix,
    required bool isMainCountryForDialCode,
    required this.nationalPrefixForParsing,
    required this.nationalPrefixTransformRule,
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

  factory PhoneMetadataExtended.fromMap(Map<String, dynamic> map) {
    return PhoneMetadataExtended(
      dialCode: map['dialCode'],
      isoCode: map['isoCode'],
      internationalPrefix: map['internationalPrefix'],
      leadingDigits: map['leadingDigits'],
      nationalPrefix: map['nationalPrefix'],
      nationalPrefixForParsing: map['nationalPrefixForParsing'],
      nationalPrefixTransformRule: map['nationalPrefixTransformRule'],
      isMainCountryForDialCode: map['isMainCountryForDialCode'],
      validation: PhoneValidationExtended.fromMap(map['validation']),
    );
  }

  @override
  String toJson() => json.encode(toMap());

  factory PhoneMetadataExtended.fromJson(String source) =>
      PhoneMetadataExtended.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PhoneMetadata(dialCode: $dialCode, isoCode: $isoCode, internationalPrefix: $internationalPrefix, leadingDigits: $leadingDigits, nationalPrefix: $nationalPrefix, nationalPrefixForParsing: $nationalPrefixForParsing, nationalPrefixTransformRule: $nationalPrefixTransformRule, isMainCountryForDialCode: $isMainCountryForDialCode, validation: $validation)';
  }
}

class PhoneValidationExtended extends PhoneValidation {
  @override
  final PhoneValidationRulesExtended general;
  @override
  final PhoneValidationRulesExtended mobile;
  @override
  final PhoneValidationRulesExtended fixedLine;

  const PhoneValidationExtended({
    required this.general,
    required this.mobile,
    required this.fixedLine,
  }) : super(general: general, mobile: mobile, fixedLine: fixedLine);

  @override
  String toString() =>
      'PhoneValidationExtended(general: $general, mobile: $mobile, fixedLine: $fixedLine)';

  @override
  Map<String, dynamic> toMap() {
    return {
      'general': general.toMap(),
      'mobile': mobile.toMap(),
      'fixedLine': fixedLine.toMap(),
    };
  }

  factory PhoneValidationExtended.fromMap(Map<String, dynamic> map) {
    return PhoneValidationExtended(
      general: PhoneValidationRulesExtended.fromMap(map['general']),
      mobile: PhoneValidationRulesExtended.fromMap(map['mobile']),
      fixedLine: PhoneValidationRulesExtended.fromMap(map['fixedLine']),
    );
  }
}

class PhoneValidationRulesExtended extends PhoneValidationRules {
  final String pattern;

  const PhoneValidationRulesExtended({
    required List<int> lengths,
    required this.pattern,
  }) : super(lengths: lengths);

  @override
  String toString() =>
      'PhoneValidationRulesExtended(lengths: $lengths, pattern: $pattern)';

  @override
  Map<String, dynamic> toMap() {
    return {
      'lengths': lengths,
      'pattern': pattern,
    };
  }

  factory PhoneValidationRulesExtended.fromMap(Map<String, dynamic> map) {
    return PhoneValidationRulesExtended(
      lengths: List<int>.from(map['lengths'] ?? []),
      pattern: map['pattern'],
    );
  }
}
