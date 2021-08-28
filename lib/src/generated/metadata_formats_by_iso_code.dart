import "../models/phone_metadata_formats.dart";

const metadataFormatsByIsoCode = {
  "AC": [],
  "AD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[135-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2,9})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["60|8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[236]|[479][2-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[479]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-9]"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AG": [],
  "AI": [],
  "AL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80|9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["4[2-6]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2358][2-5]|4"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23578]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["[89]0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2|3[12]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["1|47"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "AO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[29]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0|1(?:0[0-35-7]|1[02-5]|2[015]|3[47]|4[478])|911"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-9]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-8]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-8]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "2(?:2[024-9]|3[0-59]|47|6[245]|9[02-8])|3(?:3[28]|4[03-9]|5[2-46-8]|7[1-578]|8[2-9])",
        "2(?:[23]02|6(?:[25]|4[6-8])|9(?:[02356]|4[02568]|72|8[23]))|3(?:3[28]|4(?:[04679]|3[5-8]|5[4-68]|8[2379])|5(?:[2467]|3[237]|8[2-5])|7[1-578]|8(?:[2469]|3[2578]|5[4-8]|7[36-8]|8[5-8]))|2(?:2[24-9]|3[1-59]|47)",
        "2(?:[23]02|6(?:[25]|4(?:64|[78]))|9(?:[02356]|4(?:[0268]|5[2-6])|72|8[23]))|3(?:3[28]|4(?:[04679]|3[78]|5(?:4[46]|8)|8[2379])|5(?:[2467]|3[237]|8[23])|7[1-578]|8(?:[2469]|3[278]|5[56][46]|86[3-6]))|2(?:2[24-9]|3[1-59]|47)|38(?:[58][78]|7[378])|3(?:4[35][56]|58[45]|8(?:[38]5|54|76))[4-6]",
        "2(?:[23]02|6(?:[25]|4(?:64|[78]))|9(?:[02356]|4(?:[0268]|5[2-6])|72|8[23]))|3(?:3[28]|4(?:[04679]|3(?:5(?:4[0-25689]|[56])|[78])|58|8[2379])|5(?:[2467]|3[237]|8(?:[23]|4(?:[45]|60)|5(?:4[0-39]|5|64)))|7[1-578]|8(?:[2469]|3[278]|54(?:4|5[13-7]|6[89])|86[3-6]))|2(?:2[24-9]|3[1-59]|47)|38(?:[58][78]|7[378])|3(?:454|85[56])[46]|3(?:4(?:36|5[56])|8(?:[38]5|76))[4-6]"
      ],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[68]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]"],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "9(?:2[2-469]|3[3-578])",
        "9(?:2(?:2[024-9]|3[0-59]|47|6[245]|9[02-8])|3(?:3[28]|4[03-9]|5[2-46-8]|7[1-578]|8[2-9]))",
        "9(?:2(?:[23]02|6(?:[25]|4[6-8])|9(?:[02356]|4[02568]|72|8[23]))|3(?:3[28]|4(?:[04679]|3[5-8]|5[4-68]|8[2379])|5(?:[2467]|3[237]|8[2-5])|7[1-578]|8(?:[2469]|3[2578]|5[4-8]|7[36-8]|8[5-8])))|92(?:2[24-9]|3[1-59]|47)",
        "9(?:2(?:[23]02|6(?:[25]|4(?:64|[78]))|9(?:[02356]|4(?:[0268]|5[2-6])|72|8[23]))|3(?:3[28]|4(?:[04679]|3[78]|5(?:4[46]|8)|8[2379])|5(?:[2467]|3[237]|8[23])|7[1-578]|8(?:[2469]|3[278]|5(?:[56][46]|[78])|7[378]|8(?:6[3-6]|[78]))))|92(?:2[24-9]|3[1-59]|47)|93(?:4[35][56]|58[45]|8(?:[38]5|54|76))[4-6]",
        "9(?:2(?:[23]02|6(?:[25]|4(?:64|[78]))|9(?:[02356]|4(?:[0268]|5[2-6])|72|8[23]))|3(?:3[28]|4(?:[04679]|3(?:5(?:4[0-25689]|[56])|[78])|5(?:4[46]|8)|8[2379])|5(?:[2467]|3[237]|8(?:[23]|4(?:[45]|60)|5(?:4[0-39]|5|64)))|7[1-578]|8(?:[2469]|3[278]|5(?:4(?:4|5[13-7]|6[89])|[56][46]|[78])|7[378]|8(?:6[3-6]|[78]))))|92(?:2[24-9]|3[1-59]|47)|93(?:4(?:36|5[56])|8(?:[38]5|76))[4-6]"
      ],
      format: r"$2 15-$3-$4",
      intlFormat: r"$1 $2 $3-$4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["91"],
      format: r"$2 15-$3-$4",
      intlFormat: r"$1 $2 $3-$4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$2 15-$3-$4",
      intlFormat: r"$1 $2 $3-$4",
    )
  ],
  "AS": [],
  "AT": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3,12})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1(?:11|[2-9])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["517"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5[079]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,10})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:31|4)6|51|6(?:5[0-3579]|[6-9])|7(?:20|32|8)|[89]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,9})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-467]|5[2-6]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["16"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["13"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["19"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["180", "1802"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["19"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["16"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["14|4"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[2378]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:30|[89])"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "AW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[25-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "AX": [],
  "AZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-9]"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["90"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: [
        "1[28]|2|365|46",
        "1[28]|2|365|46",
        "1[28]|2|365(?:[0-46-9]|5[0-35-9])|46"
      ],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[13-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6[1-3]|[7-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-5]|6[56]"],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BB": [],
  "BD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["31[5-8]|[459]1"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "3(?:[67]|8[013-9])|4(?:6[168]|7|[89][18])|5(?:6[128]|9)|6(?:28|4[14]|5)|7[2-589]|8(?:0[014-9]|[12])|9[358]|(?:3[2-5]|4[235]|5[2-578]|6[0389]|76|8[3-7]|9[24])1|(?:44|66)[01346-9]"
      ],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[13-9]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "BE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:80|9)0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[239]|4[23]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[15-8]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["4"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[025-7]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d)(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["43[1-6]|70[1-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[356]|4[124-7]|7[1-9]|8[1-6]|9[1-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:70|8)0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["43[1-7]|7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[48]|9[08]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "BH": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[13679]|8[047]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "BI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2367]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BJ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[25689]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BL": [],
  "BM": [],
  "BN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-578]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "BO": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[23]|4[46]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{8})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[67]"],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "BQ": [],
  "BR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "1(?:1[25-8]|2[357-9]|3[02-68]|4[12568]|5|6[0-8]|8[015]|9[0-47-9])|321|610"
      ],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["300|4(?:0[02]|37)", "4(?:02|37)0|[34]00"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-57]", "[2357]|4(?:[0-24-9]|3(?:[0-689]|7[1-9]))"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2,3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:[358]|90)0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: [
        "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-57]"
      ],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: ["[16][1-9]|[2-57-9]"],
      format: r"$1 $2-$3",
      intlFormat: null,
    )
  ],
  "BS": [],
  "BT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-68]|7[246]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[67]|7"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "BW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["90"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[24-6]|3[15-79]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[37]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "BY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["800"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2,4})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["800"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP 0$FG",
      leadingDigits: [
        "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])",
        "1(?:5[169]|6(?:3[1-3]|4|5[125])|7(?:1[3-9]|7[0-24-6]|9[2-7]))|2(?:1[35]|2[34]|3[3-5])"
      ],
      format: r"$1 $2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP 0$FG",
      leadingDigits: ["1(?:[56]|7[467])|2[1-3]"],
      format: r"$1 $2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP 0$FG",
      leadingDigits: ["[1-4]"],
      format: r"$1 $2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "BZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-8]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1-$2-$3-$4",
      intlFormat: null,
    )
  ],
  "CA": [],
  "CC": [],
  "CD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["88"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-6]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "CF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[278]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "CG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["801"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[02]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "CH": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[047]|90"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-79]|81"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3 $4 $5",
      intlFormat: null,
    )
  ],
  "CI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[02-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "CK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-578]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "CL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:[03-589]|21)|[29]0|78"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: ["219", "2196"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["44"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: ["2[1-3]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: ["3[2-5]|[47]|5[1-3578]|6[13-57]|8(?:0[1-9]|[1-9])"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["60|8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["60"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "CM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["88"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[26]"],
      format: r"$1 $2 $3 $4 $5",
      intlFormat: null,
    )
  ],
  "CN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["96"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "(?:10|2[0-57-9])[19]",
        "(?:10|2[0-57-9])(?:10|9[56])",
        "(?:10|2[0-57-9])(?:100|9[56])"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "[1-9]",
        "1[1-9]|26|[3-9]|(?:10|2[0-57-9])(?:[0-8]|9[0-47-9])",
        "1[1-9]|26|[3-9]|(?:10|2[0-57-9])(?:[02-8]|1(?:0[1-9]|[1-9])|9[0-47-9])"
      ],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["16[08]"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "3(?:[157]|35|49|9[1-68])|4(?:[17]|2[179]|6[47-9]|8[23])|5(?:[1357]|2[37]|4[36]|6[1-46]|80)|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]|4[13]|5[1-5])|(?:4[35]|59|85)[1-9]",
        "(?:3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[1-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))[19]",
        "85[23](?:10|95)|(?:3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[14-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:10|9[56])",
        "85[23](?:100|95)|(?:3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[14-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:100|9[56])"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "[1-9]",
        "1[1-9]|26|[3-9]|(?:10|2[0-57-9])(?:[0-8]|9[0-47-9])",
        "26|3(?:[0268]|9[079])|4(?:[049]|2[02-68]|[35]0|6[0-356]|8[014-9])|5(?:0|2[0-24-689]|4[0-2457-9]|6[057-9]|90)|6(?:[0-24578]|6[14-79]|9[03-9])|7(?:0[02-9]|2[0135-79]|3[23]|4[0-27-9]|6[1457]|8)|8(?:[046]|1[01459]|2[0-489]|50|8[0-2459]|9[09])|9(?:0[0457]|1[08]|[268]|4[024-9])|(?:34|85[23])[0-8]|(?:1|58)[1-9]|(?:63|95)[06-9]|(?:33|85[23]9)[0-46-9]|(?:10|2[0-57-9]|3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[14-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:[0-8]|9[0-47-9])",
        "26|3(?:[0268]|3[0-46-9]|4[0-8]|9[079])|4(?:[049]|2[02-68]|[35]0|6[0-356]|8[014-9])|5(?:0|2[0-24-689]|4[0-2457-9]|6[057-9]|90)|6(?:[0-24578]|3[06-9]|6[14-79]|9[03-9])|7(?:0[02-9]|2[0135-79]|3[23]|4[0-27-9]|6[1457]|8)|8(?:[046]|1[01459]|2[0-489]|5(?:0|[23](?:[02-8]|1[1-9]|9[0-46-9]))|8[0-2459]|9[09])|9(?:0[0457]|1[08]|[268]|4[024-9]|5[06-9])|(?:1|58|85[23]10)[1-9]|(?:10|2[0-57-9])(?:[0-8]|9[0-47-9])|(?:3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[14-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:[02-8]|1(?:0[1-9]|[1-9])|9[0-47-9])"
      ],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["(?:4|80)0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "10|2(?:[02-57-9]|1[1-9])",
        "10|2(?:[02-57-9]|1[1-9])",
        "10[0-79]|2(?:[02-57-9]|1[1-79])|(?:10|21)8(?:0[1-9]|[1-9])"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "3(?:[3-59]|7[02-68])|4(?:[26-8]|3[3-9]|5[2-9])|5(?:3[03-9]|[468]|7[028]|9[2-46-9])|6|7(?:[0-247]|3[04-9]|5[0-4689]|6[2368])|8(?:[1-358]|9[1-7])|9(?:[013479]|5[1-5])|(?:[34]1|55|79|87)[02-9]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7,8})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-578]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[3-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "CO": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: r"($FG)",
      leadingDigits: ["[14][2-9]|[25-8]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1-$2-$3",
      intlFormat: r"$1 $2 $3",
    )
  ],
  "CR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]|8[3-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    )
  ],
  "CU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4,6})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[1-4]|[34]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{6,7})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "CV": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-589]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "CW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[3467]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9[4-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "CX": [],
  "CY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[257-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "CZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-8]|9[015-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "DE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,13})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["3[02]|40|[68]9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,12})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "2(?:0[1-389]|1[124]|2[18]|3[14])|3(?:[35-9][15]|4[015])|906|(?:2[4-9]|4[2-9]|[579][1-9]|[68][1-8])1",
        "2(?:0[1-389]|12[0-8])|3(?:[35-9][15]|4[015])|906|2(?:[13][14]|2[18])|(?:2[4-9]|4[2-9]|[579][1-9]|[68][1-8])1"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2,11})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[24-6]|3(?:[3569][02-46-9]|4[2-4679]|7[2-467]|8[2-46-8])|70[2-8]|8(?:0[2-9]|[1-8])|90[7-9]|[79][1-9]",
        "[24-6]|3(?:3(?:0[1-467]|2[127-9]|3[124578]|7[1257-9]|8[1256]|9[145])|4(?:2[135]|4[13578]|9[1346])|5(?:0[14]|2[1-3589]|6[1-4]|7[13468]|8[13568])|6(?:2[1-489]|3[124-6]|6[13]|7[12579]|8[1-356]|9[135])|7(?:2[1-7]|4[145]|6[1-5]|7[1-4])|8(?:21|3[1468]|6|7[1467]|8[136])|9(?:0[12479]|2[1358]|4[134679]|6[1-9]|7[136]|8[147]|9[1468]))|70[2-8]|8(?:0[2-9]|[1-8])|90[7-9]|[79][1-9]|3[68]4[1347]|3(?:47|60)[1356]|3(?:3[46]|46|5[49])[1246]|3[4579]3[1357]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["138"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{2,10})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["3"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,11})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["181"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{4,10})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1(?:3|80)|9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[67]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7,12})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["185", "1850", "18500"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["18[68]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["15[0568]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["15[1279]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["18"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{7,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1(?:6[023]|7)"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["15[279]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["15"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "DJ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[27]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "DK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "DM": [],
  "DO": [],
  "DZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-4]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[5-8]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "EC": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[2-7]"],
      format: r"$1 $2-$3",
      intlFormat: r"$1-$2-$3",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "EE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "[369]|4[3-8]|5(?:[0-2]|5[0-478]|6[45])|7[1-9]|88",
        "[369]|4[3-8]|5(?:[02]|1(?:[0-8]|95)|5[0-478]|6(?:4[0-4]|5[1-589]))|7[1-9]|88"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[45]|8(?:00|[1-49])", "[45]|8(?:00[1-9]|[1-49])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "EG": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[35]|[4-6]|8[2468]|9[235-7]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[189]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "EH": [],
  "ER": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[178]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "ES": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["905"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[79]9"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]00"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[5-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "ET": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-59]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "FI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["75[12]"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4,9})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2568][1-8]|3(?:0[1-9]|[1-9])|9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["11"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]00|[368]|70[07-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1245]|7[135]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6,10})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "FJ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[235-9]|45"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "FK": [],
  "FM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[389]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "FO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1",
      intlFormat: null,
    )
  ],
  "FR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["10"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-79]"],
      format: r"$1 $2 $3 $4 $5",
      intlFormat: null,
    )
  ],
  "GA": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"0$FG",
      leadingDigits: ["[2-7]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"0$FG",
      leadingDigits: ["11|[67]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "GB": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["800", "8001", "80011", "800111", "8001111"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["845", "8454", "84546", "845464"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["800"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1(?:38|5[23]|69|76|94)",
        "1(?:(?:38|69)7|5(?:24|39)|768|946)",
        "1(?:3873|5(?:242|39[4-6])|(?:697|768)[347]|9467)"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1(?:[2-69][02-9]|[78])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[25]|7(?:0|6[02-9])", "[25]|7(?:0|6(?:[03-9]|2[356]))"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1389]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GD": [],
  "GE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["70"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["32"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[57]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[348]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "GF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[569]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "GG": [],
  "GH": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[237]|8[0-2]"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[235]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "GL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["19|[2-689]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "GN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[67]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "GP": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[569]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "GQ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[235]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "GR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["21|7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "2(?:2|3[2-57-9]|4[2-469]|5[2-59]|6[2-9]|7[2-69]|8[2-49])|5"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2689]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GU": [],
  "GW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["40"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[49]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "GY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-46-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "HK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["900", "9003"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]|8[1-4]|9(?:0[1-9]|[1-8])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "HN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[237-9]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    )
  ],
  "HR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6[01]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[67]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-5]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "HT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-489]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "HU": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP $FG)",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"($NP $FG)",
      leadingDigits: ["[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6|8[2-57-9]|9[2-69]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "ID": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["15"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5,9})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[124]|[36]1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["800"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,8})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[2-79]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,4})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[1-35-9]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["804"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["001"],
      format: r"$1 $2 $3 $4",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3 $4",
      intlFormat: r"NA",
    )
  ],
  "IE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[24-9]|47|58|6[237-9]|9[35-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[45]0"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[2569]|4[1-69]|7[14]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["70"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["81"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[78]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["4"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "IL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["125"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["121"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-489]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[57]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["12"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["159"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[7-9]"],
      format: r"$1-$2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{1,2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["15"],
      format: r"$1-$2 $3-$4",
      intlFormat: null,
    )
  ],
  "IM": [],
  "IN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["575"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{8})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "5(?:0|2[23]|3[03]|[67]1|88)",
        "5(?:0|2(?:21|3)|3(?:0|3[23])|616|717|888)",
        "5(?:0|2(?:21|3)|3(?:0|3[23])|616|717|8888)"
      ],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["180", "1800"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["140"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "11|2[02]|33|4[04]|79[1-7]|80[2-46]",
        "11|2[02]|33|4[04]|79(?:[1-6]|7[19])|80(?:[2-4]|6[0-589])",
        "11|2[02]|33|4[04]|79(?:[124-6]|3(?:[02-9]|1[0-24-9])|7(?:1|9[1-6]))|80(?:[2-4]|6[0-589])"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1(?:2[0-249]|3[0-25]|4[145]|[68]|7[1257])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|5[12]|6[0-26-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|5[12]|[78]1)|6(?:12|[2-4]1|5[17]|6[13]|80)|7(?:12|3[134]|4[47]|61|88)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91)|(?:43|59|75)[15]|(?:1[59]|29|67|72)[14]",
        "1(?:2[0-24]|3[0-25]|4[145]|[59][14]|6[1-9]|7[1257]|8[1-57-9])|2(?:1[257]|3[013]|4[01]|5[0137]|6[058]|78|8[1568]|9[14])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|674|7(?:(?:2[14]|3[34]|5[15])[2-6]|61[346]|88[0-8])|8(?:70[2-6]|84[235-7]|91[3-7])|(?:1(?:29|60|8[06])|261|552|6(?:12|[2-47]1|5[17]|6[13]|80)|7(?:12|31|4[47])|8(?:16|2[014]|3[126]|6[136]|7[78]|83))[2-7]",
        "1(?:2[0-24]|3[0-25]|4[145]|[59][14]|6[1-9]|7[1257]|8[1-57-9])|2(?:1[257]|3[013]|4[01]|5[0137]|6[058]|78|8[1568]|9[14])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|6(?:12(?:[2-6]|7[0-8])|74[2-7])|7(?:(?:2[14]|5[15])[2-6]|3171|61[346]|88(?:[2-7]|82))|8(?:70[2-6]|84(?:[2356]|7[19])|91(?:[3-6]|7[19]))|73[134][2-6]|(?:74[47]|8(?:16|2[014]|3[126]|6[136]|7[78]|83))(?:[2-6]|7[19])|(?:1(?:29|60|8[06])|261|552|6(?:[2-4]1|5[17]|6[13]|7(?:1|4[0189])|80)|7(?:12|88[01]))[2-7]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1(?:[2-479]|5[0235-9])|[2-5]|6(?:1[1358]|2[2457-9]|3[2-5]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[1-6])|7(?:1[013-9]|28|3[129]|4[1-35689]|5[29]|6[02-5]|70)|807",
        "1(?:[2-479]|5[0235-9])|[2-5]|6(?:1[1358]|2(?:[2457]|84|95)|3(?:[2-4]|55)|4[235-7]|5[2-689]|6[24578]|7[235689]|8[1-6])|7(?:1(?:[013-8]|9[6-9])|28[6-8]|3(?:17|2[0-49]|9[2-57])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4|5[0-367])|70[13-7])|807[19]",
        "1(?:[2-479]|5(?:[0236-9]|5[013-9]))|[2-5]|6(?:2(?:84|95)|355|83)|73179|807(?:1|9[1-3])|(?:1552|6(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[124-6])\\d|7(?:1(?:[013-8]\\d|9[6-9])|28[6-8]|3(?:2[0-49]|9[2-57])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]\\d|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4\\d|5[0-367])|70[13-7]))[2-7]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[6-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2,4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:6|8[06])", "1(?:6|8[06]0)"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3 $4",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["18"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "IO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "IQ": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-6]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "IR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["96"],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])[12689]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "IS": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[4-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "IT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:0|9[246])", "1(?:0|9(?:2[2-9]|[46]))"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:1|92)"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0[26]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "0[13-57-9][0159]|8(?:03|4[17]|9[245])",
        "0[13-57-9][0159]|8(?:03|4[17]|9(?:2|[45][0-4]))"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0(?:[13-579][2-46-8]|8[236-8])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["894"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0[26]|5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[4679]|[38]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0[13-57-9][0159]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0[26]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "JE": [],
  "JM": [],
  "JO": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[2356]|87"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["70"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "JP": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["007", "0077", "00777", "00777[01]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:12|57|99)0"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d)(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1(?:26|3[79]|4[56]|5[4-68]|6[3-5])|499|5(?:76|97)|746|8(?:3[89]|47|51|63)|9(?:49|80|9[16])",
        "1(?:267|3(?:7[247]|9[278])|466|5(?:47|58|64)|6(?:3[245]|48|5[4-68]))|499[2468]|5(?:76|97)9|7468|8(?:3(?:8[7-9]|96)|477|51[2-9]|636)|9(?:496|802|9(?:1[23]|69))|1(?:45|58)[67]",
        "1(?:267|3(?:7[247]|9[278])|466|5(?:47|58|64)|6(?:3[245]|48|5[4-68]))|499[2468]|5(?:769|979[2-69])|7468|8(?:3(?:8[7-9]|96[2457-9])|477|51[2-9]|636[457-9])|9(?:496|802|9(?:1[23]|69))|1(?:45|58)[67]"
      ],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["60"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[36]|4(?:2[09]|7[01])",
        "[36]|4(?:2(?:0|9[02-69])|7(?:0[019]|1))"
      ],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1(?:1|5[45]|77|88|9[69])|2(?:2[1-37]|3[0-269]|4[59]|5|6[24]|7[1-358]|8[1369]|9[0-38])|4(?:[28][1-9]|3[0-57]|[45]|6[248]|7[2-579]|9[29])|5(?:2|3[045]|4[0-369]|5[29]|8[02389]|9[0-389])|7(?:2[02-46-9]|34|[58]|6[0249]|7[57]|9[2-6])|8(?:2[124589]|3[27-9]|49|51|6|7[0-468]|8[68]|9[019])|9(?:[23][1-9]|4[15]|5[138]|6[1-3]|7[156]|8[189]|9[1-489])",
        "1(?:1|5(?:4[018]|5[017])|77|88|9[69])|2(?:2(?:[127]|3[014-9])|3[0-269]|4[59]|5(?:[1-3]|5[0-69]|9[19])|62|7(?:[1-35]|8[0189])|8(?:[16]|3[0134]|9[0-5])|9(?:[028]|17))|4(?:2(?:[13-79]|8[014-6])|3[0-57]|[45]|6[248]|7[2-47]|8[1-9])|5(?:2|3[045]|4[0-369]|8[02389]|9[0-3])|7(?:2[02-46-9]|34|[58]|6[0249]|7[57]|9(?:[23]|4[0-59]|5[01569]|6[0167]))|8(?:2(?:[1258]|4[0-39]|9[0-2469])|49|51|6(?:[0-24]|36|5[0-3589]|72|9[01459])|7[0-468]|8[68])|9(?:[23][1-9]|4[15]|5[138]|6[1-3]|7[156]|8[189]|9(?:[1289]|3[34]|4[0178]))|(?:49|55|83)[29]|(?:264|837)[016-9]|2(?:57|93)[015-9]|(?:25[0468]|422|838)[01]|(?:47[59]|59[89]|8(?:6[68]|9))[019]",
        "1(?:1|5(?:4[018]|5[017])|77|88|9[69])|2(?:2[127]|3[0-269]|4[59]|5(?:[1-3]|5[0-69]|9(?:17|99))|6(?:2|4[016-9])|7(?:[1-35]|8[0189])|8(?:[16]|3[0134]|9[0-5])|9(?:[028]|17))|4(?:2(?:[13-79]|8[014-6])|3[0-57]|[45]|6[248]|7[2-47]|9[29])|5(?:2|3[045]|4[0-369]|5[29]|8[02389]|9[0-3])|7(?:2[02-46-9]|34|[58]|6[0249]|7[57]|9(?:[23]|4[0-59]|5[01569]|6[0167]))|8(?:2(?:[1258]|4[0-39]|9[0169])|3(?:[29]|7(?:[017-9]|6[6-8]))|49|51|6(?:[0-24]|36[23]|5(?:[0-389]|5[23])|6(?:[01]|9[178])|72|9[0145])|7[0-468]|8[68])|9(?:4[15]|5[138]|7[156]|8[189]|9(?:[1289]|3(?:31|4[357])|4[0178]))|(?:8294|96)[1-3]|2(?:57|93)[015-9]|(?:223|8699)[014-9]|(?:25[0468]|422|838)[01]|(?:48|8292|9[23])[1-9]|(?:47[59]|59[89]|8(?:68|9))[019]",
        "1(?:1|5(?:4[018]|5[017])|77|88|9[69])|2(?:2[127]|3[0-269]|4[59]|5(?:[1-3]|5[0-69]|7[015-9]|9(?:17|99))|6(?:2|4[016-9])|7(?:[1-35]|8[0189])|8(?:[16]|3[0134]|9[0-5])|9(?:[028]|17|3[015-9]))|4(?:2(?:[13-79]|8[014-6])|3[0-57]|[45]|6[248]|7[2-47]|9[29])|5(?:2|3[045]|4[0-369]|5[29]|8[02389]|9[0-3])|7(?:2[02-46-9]|34|[58]|6[0249]|7[57]|9(?:[23]|4[0-59]|5[01569]|6[0167]))|8(?:2(?:[1258]|4[0-39]|9(?:[019]|4[1-3]|6(?:[0-47-9]|5[01346-9])))|3(?:[29]|7(?:[017-9]|6[6-8]))|49|51|6(?:[0-24]|36[23]|5(?:[0-389]|5[23])|6(?:[01]|9[178])|72|9[0145])|7[0-468]|8[68])|9(?:4[15]|5[138]|6[1-3]|7[156]|8[189]|9(?:[1289]|3(?:31|4[357])|4[0178]))|(?:223|8699)[014-9]|(?:25[0468]|422|838)[01]|(?:48|829(?:2|66)|9[23])[1-9]|(?:47[59]|59[89]|8(?:68|9))[019]"
      ],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[14]|[289][2-9]|5[3-9]|7[2-4679]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["007"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["008"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["800"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[257-9]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})(\d{5,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})(\d{6,7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    )
  ],
  "KE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[24-6]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[17]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "KG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["3(?:1[346]|[24-79])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[235-79]|88"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d)(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "KH": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "KI": [],
  "KM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[3478]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "KN": [],
  "KP": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "KR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[016-9]1", "1[016-9]11", "1[016-9]114"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:3[1-3]|[46][1-4]|5[1-5])1"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["60|8"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1346]|5[1-5]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[57]"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["003", "0030"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3 $4",
      intlFormat: r"NA",
    )
  ],
  "KW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[169]|2(?:[235]|4[1-35-9])|52"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[25]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "KY": [],
  "KZ": [],
  "LA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2[13]|3[14]|[4-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["30[013-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "LB": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[13-69]|7(?:[2-57]|62|8[0-7]|9[04-9])|8[02-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[7-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "LC": [],
  "LI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[237-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["69"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "LK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-689]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "LR": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[4-6]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3578]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "LS": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2568]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "LT": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP-$FG)",
      leadingDigits: ["52[0-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["[7-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"($NP-$FG)",
      leadingDigits: ["37|4(?:[15]|6[1-8])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"($NP-$FG)",
      leadingDigits: ["[3-6]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "LU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "2(?:0[2-689]|[2-9])|[3-57]|8(?:0[2-9]|[13-9])|9(?:0[89]|[2-579])"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "2(?:0[2-689]|[2-9])|[3-57]|8(?:0[2-9]|[13-9])|9(?:0[89]|[2-579])"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["20[2-689]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{1,2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2(?:[0367]|4[3-8])"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["80[01]|90[015]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["20"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})(\d{1,2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2(?:[0367]|4[3-8])"],
      format: r"$1 $2 $3 $4 $5",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{1,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[3-57]|8[13-9]|9(?:0[89]|[2-579])|(?:2|80)[2-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "LV": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[269]|8[01]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "LY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-9]"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "MA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5(?:29|38)", "5(?:29|38)[89]", "5(?:29|38)[89]0"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5[45]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "5(?:2[2-489]|3[5-9]|9)|892",
        "5(?:2(?:[2-49]|8[235-9])|3[5-9]|9)|892"
      ],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[5-7]"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "MC": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["4"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[39]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6"],
      format: r"$1 $2 $3 $4 $5",
      intlFormat: null,
    )
  ],
  "MD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["22|3"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[25-7]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "ME": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "MF": [],
  "MG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "MH": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-6]"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "MK": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[347]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[58]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "ML": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "67[057-9]|74[045]",
        "67(?:0[09]|[59]9|77|8[89])|74(?:0[02]|44|55)"
      ],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[24-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "MM": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["16|2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[45]|6(?:0[23]|[1-689]|7[235-7])|7(?:[0-4]|5[2-7])|8[1-6]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[4-7]|8[1-35]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9(?:2[0-4]|[35-9]|4[137-9])"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["92"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "MN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[57-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]2[1-3]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[12](?:27|3[2-8]|4[2-68]|5[1-4689])",
        "[12](?:27|3[2-8]|4[2-68]|5[1-4689])[0-3]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "MO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[268]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "MP": [],
  "MQ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[569]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "MR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-48]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "MS": [],
  "MT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2357-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "MU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-46]|8[013]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["5"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "MV": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[3467]|9[13-9]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "MW": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[137-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "MX": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["53"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["33|5[56]|81"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1(?:33|5[56]|81)"],
      format: r"$2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$2 $3 $4",
      intlFormat: null,
    )
  ],
  "MY": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[4-79]"],
      format: r"$1-$2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1(?:[02469]|[378][1-9])|8"],
      format: r"$1-$2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["3"],
      format: r"$1-$2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[36-8]"],
      format: r"$1-$2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["15"],
      format: r"$1-$2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1-$2 $3",
      intlFormat: null,
    )
  ],
  "MZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2|8[2-79]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "NA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["88"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["87"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "NC": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["5[6-8]"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-57-9]"],
      format: r"$1.$2.$3",
      intlFormat: null,
    )
  ],
  "NE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["08"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[089]|2[013]|7[04]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "NF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[0-3]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[13]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "NG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["78"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12]|9(?:0[3-9]|[1-9])"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-7]|8[2-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[7-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[78]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})(\d{5,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[78]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "NI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[125-8]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "NL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[238]|[34]"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["14"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]0"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["66"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["6"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-57-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "NO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[489]|5[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[235-7]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "NP": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[2-6]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[01]|[2-8]|9(?:[1-579]|6[2-6])"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    )
  ],
  "NR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[4-68]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "NU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "NZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,8})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[1-579]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["50[036-8]|[89]0", "50(?:[0367]|88)|[89]0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["24|[346]|7[2-57-9]|9[2-9]"],
      format: r"$1-$2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2(?:10|74)|[59]|80"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1|2[028]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2(?:[169]|7[0-35-9])|7|86"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "OM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[58]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[179]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "PA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-57-9]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[68]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["80"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[4-8]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["44"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[48]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "PG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["18|[2-69]|85"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[78]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "PH": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4,6})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: [
        "3(?:23|39|46)|4(?:2[3-6]|[35]9|4[26]|76)|544|88[245]|(?:52|64|86)2",
        "3(?:230|397|461)|4(?:2(?:35|[46]4|51)|396|4(?:22|63)|59[347]|76[15])|5(?:221|446)|642[23]|8(?:622|8(?:[24]2|5[13]))"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["346|4(?:27|9[35])|883", "3469|4(?:279|9(?:30|56))|8834"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[3-7]|8[2-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{1,2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "PK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6,7})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: [
        "2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8])",
        "9(?:2[3-8]|98)|(?:2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:22|3[27-9]|4[2-6]|6[3569]|9[25-7]))[2-9]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7,8})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: [
        "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["58"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["3"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[24-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "PL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["19"],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["11|64"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: [
        "(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])1",
        "(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])19"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2,3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["64"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["39|45|5[0137]|6[0469]|7[02389]|8(?:0[14]|8)"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[2-8]|[2-7]|8[1-79]|9[145]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[45]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PR": [],
  "PS": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2489]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PT": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2[12]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[236-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "PW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "PY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-9]0"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4,5})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[279]|3[13-5]|4[359]|5|6(?:[34]|7[1-46-8])|7[46-8]|85"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["2[14-68]|3[26-9]|4[1246-8]|6(?:1|75)|7[1-35]|8[1-36]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["87"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9(?:[5-79]|8[1-6])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "QA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2[126]|8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-7]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "RE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2689]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "RO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2[3-6]", "2[3-6]\\d9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["219|31"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[237-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "RS": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,9})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:2[389]|39)0|[7-9]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5,10})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-36]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "RU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[0-79]"],
      format: r"$1-$2-$3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP ($FG)",
      leadingDigits: [
        "7(?:1[0-8]|2[1-9])",
        "7(?:1(?:[0-6]2|7|8[27])|2(?:1[23]|[2-9]2))",
        "7(?:1(?:[0-6]2|7|8[27])|2(?:13[03-69]|62[013-9]))|72[1-57-9]2"
      ],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d)(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP ($FG)",
      leadingDigits: [
        "7(?:1[0-68]|2[1-9])",
        "7(?:1(?:[06][3-6]|[18]|2[35]|[3-5][3-5])|2(?:[13][3-5]|[24-689]|7[457]))",
        "7(?:1(?:0(?:[356]|4[023])|[18]|2(?:3[013-9]|5)|3[45]|43[013-79]|5(?:3[1-8]|4[1-7]|5)|6(?:3[0-35-9]|[4-6]))|2(?:1(?:3[178]|[45])|[24-689]|3[35]|7[457]))|7(?:14|23)4[0-8]|71(?:33|45)[1-79]"
      ],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP ($FG)",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP ($FG)",
      leadingDigits: ["[3489]"],
      format: r"$1 $2-$3-$4",
      intlFormat: null,
    )
  ],
  "RW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[7-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["81"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SB": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7|8[4-9]|9(?:[1-8]|9[0-8])"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "SC": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[246]|9[57]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[19]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2,3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["20"],
      format: r"$1-$2 $3",
      intlFormat: r"$1 $2 $3",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9(?:00|39|44)"],
      format: r"$1-$2",
      intlFormat: r"$1 $2",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[12][136]|3[356]|4[0246]|6[03]|90[1-9]"],
      format: r"$1-$2 $3",
      intlFormat: r"$1 $2 $3",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2,3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2,3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
      ],
      format: r"$1-$2 $3",
      intlFormat: r"$1 $2 $3",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2,3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9(?:00|39|44)"],
      format: r"$1-$2 $3",
      intlFormat: r"$1 $2 $3",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2,3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]"],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["10|7"],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
      ],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1-$2 $3 $4",
      intlFormat: r"$1 $2 $3 $4",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[26]"],
      format: r"$1-$2 $3 $4 $5",
      intlFormat: r"$1 $2 $3 $4 $5",
    )
  ],
  "SG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4,5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1[013-9]|77", "1(?:[013-8]|9(?:0[1-9]|[1-9]))|77"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[369]|8(?:0[1-3]|[1-9])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SH": [],
  "SI": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[09]|9"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["59|8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[37][01]|4[0139]|51|6"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[1-57]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "SJ": [],
  "SK": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["21"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-5][1-8]1", "[3-5][1-8]1[67]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["909", "9090"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1/$2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[689]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-5]"],
      format: r"$1/$2 $3 $4",
      intlFormat: null,
    )
  ],
  "SL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[236-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "SM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[5-7]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "SN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[379]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "SO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["8[125]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[134]"],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[15]|2[0-79]|3[0-46-8]|4[0-7]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["24|[67]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[3478]|64|90"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5,7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1|28|6[1-35-9]|9[2-9]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "SR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["56"],
      format: r"$1-$2-$3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-5]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[6-8]"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "SS": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[19]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "ST": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[29]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "SV": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[267]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SX": [],
  "SY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-5]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "SZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[0237]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{5})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["9"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "TA": [],
  "TC": [],
  "TD": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2679]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "TG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[279]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "TH": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[13-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "TJ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{6})(\d)(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["331", "3317"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[34]7|91[78]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d)(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["3"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[02457-9]|11"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "TK": [],
  "TL": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-489]|70"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "TM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"($NP $FG)",
      leadingDigits: ["12"],
      format: r"$1 $2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"($NP $FG)",
      leadingDigits: ["[1-5]"],
      format: r"$1 $2-$3-$4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{6})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["6"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "TN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-57-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "TO": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-4]|50|6[09]|7[0-24-69]|8[05]"],
      format: r"$1-$2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["0"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[5-8]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "TR": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d)(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["444"],
      format: r"$1 $2 $3",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["512|8[0589]|90"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["5(?:[0-59]|61)", "5(?:[0-59]|616)", "5(?:[0-59]|6161)"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: ["[24][1-8]|3[1-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{6,7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "TT": [],
  "TV": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["2"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["90"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "TW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d)(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["202"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[258]0"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3,4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "[23568]|4(?:0[02-48]|[1-47-9])|7[1-9]",
        "[23568]|4(?:0[2-48]|[1-47-9])|(?:400|7)[1-9]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[49]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "TZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{2})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[24]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[67]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "UA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "6[12][29]|(?:3[1-8]|4[136-8]|5[12457]|6[49])2|(?:56|65)[24]",
        "6[12][29]|(?:35|4[1378]|5[12457]|6[49])2|(?:56|65)[24]|(?:3[1-46-8]|46)2[013-9]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "4[45][0-5]|5(?:0|6[37])|6(?:[12][018]|[36-8])|7|89|9[1-9]|(?:48|57)[0137-9]",
        "4[45][0-5]|5(?:0|6(?:3[14-7]|7))|6(?:[12][018]|[36-8])|7|89|9[1-9]|(?:48|57)[0137-9]"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3-6]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "UG": [
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["202", "2024"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[27-9]|4(?:6[45]|[7-9])"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[34]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "US": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"$1-$2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-9]"],
      format: r"($1) $2-$3",
      intlFormat: r"$1-$2-$3",
    )
  ],
  "UY": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["405|8|90"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["9"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[24]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["4"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "UZ": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP $FG",
      leadingDigits: ["[35-9]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    )
  ],
  "VA": [],
  "VC": [],
  "VE": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[24-689]"],
      format: r"$1-$2",
      intlFormat: null,
    )
  ],
  "VG": [],
  "VI": [],
  "VN": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[17]99"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["69"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{4,6})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["1"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[69]"],
      format: r"$1 $2 $3 $4",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[3578]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{4})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2[48]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["2"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "VU": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[579]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "WF": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{2})(\d{2})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[4-8]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "WS": [
    const PhoneMetadataFormat(
      pattern: r"(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[2-5]|6[1-9]"],
      format: r"$1",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,7})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[68]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{5})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["7"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "XK": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[89]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[2-4]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[23]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "YE": [
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-6]|7[24-68]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "YT": [],
  "ZA": [
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[1-4]"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{2,3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8[1-4]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["860"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[1-9]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2 $3",
      intlFormat: null,
    )
  ],
  "ZM": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})",
      nationalPrefixFormattingRule: null,
      leadingDigits: ["[1-9]"],
      format: r"$1 $2",
      intlFormat: r"NA",
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[28]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[79]"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
  "ZW": [
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "2(?:0[45]|2[278]|[49]8)|3(?:[09]8|17)|6(?:[29]8|37|75)|[23][78]|(?:33|5[15]|6[68])[78]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d)(\d{3})(\d{2,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["[49]"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["80"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{7})",
      nationalPrefixFormattingRule: r"($NP$FG)",
      leadingDigits: [
        "24|8[13-59]|(?:2[05-79]|39|5[45]|6[15-8])2",
        "2(?:02[014]|4|[56]20|[79]2)|392|5(?:42|525)|6(?:[16-8]21|52[013])|8[13-59]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["7"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{3})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "2(?:1[39]|2[0157]|[378]|[56][14])|3(?:12|29)",
        "2(?:1[39]|2[0157]|[378]|[56][14])|3(?:123|29)"
      ],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{6})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["8"],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: [
        "1|2(?:0[0-36-9]|12|29|[56])|3(?:1[0-689]|[24-6])|5(?:[0236-9]|1[2-4])|6(?:[013-59]|7[0-46-9])|(?:33|55|6[68])[0-69]|(?:29|3[09]|62)[0-79]"
      ],
      format: r"$1 $2",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{2})(\d{3})(\d{3,4})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["29[013-9]|39|54"],
      format: r"$1 $2 $3",
      intlFormat: null,
    ),
    const PhoneMetadataFormat(
      pattern: r"(\d{4})(\d{3,5})",
      nationalPrefixFormattingRule: r"$NP$FG",
      leadingDigits: ["(?:25|54)8", "258|5483"],
      format: r"$1 $2",
      intlFormat: null,
    )
  ],
};
