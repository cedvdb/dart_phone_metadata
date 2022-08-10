import 'dart:convert';

/// Extra metadata patterns for phone numbers
class PhoneMetadataPatterns {
  final String? nationalPrefixForParsing;
  final String? nationalPrefixTransformRule;
  final String general;
  final String? mobile;
  final String? fixedLine;
  final String? tollFree;
  final String? premiumRate;
  final String? sharedCost;
  final String? pager;
  final String? voicemail;
  final String? uan;
  final String? voip;
  final String? noInternationalDialling;

  static const numberTypes = [
      'mobile',
      'fixedLine',
      'tollFree',
      'premiumRate',
      'sharedCost',
      'pager',
      'voicemail',
      'uan',
      'voip',
      'noInternationalDialling'
  ];

  const PhoneMetadataPatterns({
    this.nationalPrefixForParsing,
    this.nationalPrefixTransformRule,
    required this.general,
    this.mobile,
    this.fixedLine,
    this.tollFree,
    this.premiumRate,
    this.sharedCost,
    this.pager,
    this.voicemail,
    this.uan,
    this.voip,
    this.noInternationalDialling
  });

  Map<String, dynamic> toMap() {
    // Not sure how to handle this. Maybe the actual formats should be in their own map?
    // I hate hardcoding...
    return {
      'nationalPrefixForParsing': nationalPrefixForParsing,
      'nationalPrefixTransformRule': nationalPrefixTransformRule,
      'general': general,
      'mobile': mobile,
      'fixedLine': fixedLine,
      'tollFree': tollFree,
      'premiumRate': premiumRate,
      'sharedCost': sharedCost,
      'pager': pager,
      'voicemail': voicemail,
      'uan': uan,
      'voip': voip,
      'noInternationalDialling': noInternationalDialling,
    };
  }

  factory PhoneMetadataPatterns.fromMap(Map<String, dynamic> map) {
    return PhoneMetadataPatterns(
      nationalPrefixForParsing: map['nationalPrefixForParsing'],
      nationalPrefixTransformRule: map['nationalPrefixTransformRule'],
      general: map['general'],
      mobile: map['mobile'],
      fixedLine: map['fixedLine'],
      tollFree: map['tollFree'],
      premiumRate: map['premiumRate'],
      sharedCost: map['sharedCost'],
      pager: map['pager'],
      voicemail: map['voicemail'],
      uan: map['uan'],
      voip: map['voip'],
      noInternationalDialling: map['noInternationalDialling'],
    );
  }

  String toJson() => json.encode(toMap());

  factory PhoneMetadataPatterns.fromJson(String source) =>
      PhoneMetadataPatterns.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PhoneMetadataPatterns(nationalPrefixForParsing: $nationalPrefixForParsing, nationalPrefixTransformRule: $nationalPrefixTransformRule, general: $general, mobile: $mobile, fixedLine: $fixedLine)';
  }
}
