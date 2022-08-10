import 'dart:convert';

class PhoneMetadataLengths {
  final List<int> general;
  final List<int>? mobile;
  final List<int>? fixedLine;
  final List<int>? tollFree;
  final List<int>? premiumRate;
  final List<int>? sharedCost;
  final List<int>? pager;
  final List<int>? voicemail;
  final List<int>? uan;
  final List<int>? voip;
  final List<int>? noInternationalDialling;

  const PhoneMetadataLengths({
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
    return {
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

  factory PhoneMetadataLengths.fromMap(Map<String, dynamic> map) {
    return PhoneMetadataLengths(
      general: List<int>.from(map['general']),
      mobile: List<int>.from(map['mobile'] ?? []),
      fixedLine: List<int>.from(map['fixedLine'] ?? []),
      tollFree: List<int>.from(map['tollFree'] ?? []),
      premiumRate: List<int>.from(map['premiumRate'] ?? []),
      sharedCost: List<int>.from(map['sharedCost'] ?? []),
      pager: List<int>.from(map['pager'] ?? []),
      voicemail: List<int>.from(map['voicemail'] ?? []),
      uan: List<int>.from(map['uan'] ?? []),
      voip: List<int>.from(map['voip'] ?? []),
      noInternationalDialling: List<int>.from(map['noInternationalDialling'] ?? []),
    );
  }

  String toJson() => json.encode(toMap());

  factory PhoneMetadataLengths.fromJson(String source) =>
      PhoneMetadataLengths.fromMap(json.decode(source));

  @override
  String toString() =>
      'PhoneMetadataLengths(general: $general, mobile: $mobile, fixedLine: $fixedLine, tollFree: $tollFree, premiumRate: $premiumRate, sharedCost: $sharedCost, pager: $pager, voicemail: $voicemail, uan: $uan, voip: $voip, noInternationalDialling: $noInternationalDialling)';
}
