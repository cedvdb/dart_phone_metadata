import 'dart:convert';

/// phone metadata
///
/// it does not include pattern and lengths, to access those use the maps
class PhoneMetadata {
  final String dialCode;
  final String isoCode;
  final String internationalPrefix;
  final String? nationalPrefix;
  final String? leadingDigits;

  /// there can be more than 1 country for the same dialCode
  final bool isMainCountryForDialCode;

  const PhoneMetadata({
    required this.dialCode,
    required this.isoCode,
    required this.internationalPrefix,
    required this.nationalPrefix,
    required this.leadingDigits,
    required this.isMainCountryForDialCode,
  });

  Map<String, dynamic> toMap() {
    return {
      'dialCode': dialCode,
      'isoCode': isoCode,
      'internationalPrefix': internationalPrefix,
      'nationalPrefix': nationalPrefix,
      'leadingDigits': leadingDigits,
      'isMainCountryForDialCode': isMainCountryForDialCode,
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
    );
  }

  String toJson() => json.encode(toMap());

  factory PhoneMetadata.fromJson(String source) =>
      PhoneMetadata.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PhoneMetadata(dialCode: $dialCode, isoCode: $isoCode, internationalPrefix: $internationalPrefix, nationalPrefix: $nationalPrefix, leadingDigits: $leadingDigits, isMainCountryForDialCode: $isMainCountryForDialCode)';
  }
}
