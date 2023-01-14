///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryTaxRateRequestDescriptor instead')
const QueryTaxRateRequest$json = const {
  '1': 'QueryTaxRateRequest',
};

/// Descriptor for `QueryTaxRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxRateRequestDescriptor = $convert.base64Decode('ChNRdWVyeVRheFJhdGVSZXF1ZXN0');
@$core.Deprecated('Use queryTaxRateResponseDescriptor instead')
const QueryTaxRateResponse$json = const {
  '1': 'QueryTaxRateResponse',
  '2': const [
    const {'1': 'tax_rate', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'taxRate'},
  ],
};

/// Descriptor for `QueryTaxRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxRateResponseDescriptor = $convert.base64Decode('ChRRdWVyeVRheFJhdGVSZXNwb25zZRJJCgh0YXhfcmF0ZRgBIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIHdGF4UmF0ZQ==');
@$core.Deprecated('Use queryTaxCapRequestDescriptor instead')
const QueryTaxCapRequest$json = const {
  '1': 'QueryTaxCapRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': const {},
};

/// Descriptor for `QueryTaxCapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxCapRequestDescriptor = $convert.base64Decode('ChJRdWVyeVRheENhcFJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryTaxCapResponseDescriptor instead')
const QueryTaxCapResponse$json = const {
  '1': 'QueryTaxCapResponse',
  '2': const [
    const {'1': 'tax_cap', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'taxCap'},
  ],
};

/// Descriptor for `QueryTaxCapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxCapResponseDescriptor = $convert.base64Decode('ChNRdWVyeVRheENhcFJlc3BvbnNlEkcKB3RheF9jYXAYASABKAlCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwBSBnRheENhcA==');
@$core.Deprecated('Use queryTaxCapsRequestDescriptor instead')
const QueryTaxCapsRequest$json = const {
  '1': 'QueryTaxCapsRequest',
  '7': const {},
};

/// Descriptor for `QueryTaxCapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxCapsRequestDescriptor = $convert.base64Decode('ChNRdWVyeVRheENhcHNSZXF1ZXN0OgjooB8AiKAfAA==');
@$core.Deprecated('Use queryTaxCapsResponseItemDescriptor instead')
const QueryTaxCapsResponseItem$json = const {
  '1': 'QueryTaxCapsResponseItem',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'tax_cap', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'taxCap'},
  ],
};

/// Descriptor for `QueryTaxCapsResponseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxCapsResponseItemDescriptor = $convert.base64Decode('ChhRdWVyeVRheENhcHNSZXNwb25zZUl0ZW0SFAoFZGVub20YASABKAlSBWRlbm9tEkcKB3RheF9jYXAYAiABKAlCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwBSBnRheENhcA==');
@$core.Deprecated('Use queryTaxCapsResponseDescriptor instead')
const QueryTaxCapsResponse$json = const {
  '1': 'QueryTaxCapsResponse',
  '2': const [
    const {'1': 'tax_caps', '3': 1, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.QueryTaxCapsResponseItem', '8': const {}, '10': 'taxCaps'},
  ],
};

/// Descriptor for `QueryTaxCapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxCapsResponseDescriptor = $convert.base64Decode('ChRRdWVyeVRheENhcHNSZXNwb25zZRJRCgh0YXhfY2FwcxgBIAMoCzIwLnRlcnJhLnRyZWFzdXJ5LnYxYmV0YTEuUXVlcnlUYXhDYXBzUmVzcG9uc2VJdGVtQgTI3h8AUgd0YXhDYXBz');
@$core.Deprecated('Use queryRewardWeightRequestDescriptor instead')
const QueryRewardWeightRequest$json = const {
  '1': 'QueryRewardWeightRequest',
};

/// Descriptor for `QueryRewardWeightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardWeightRequestDescriptor = $convert.base64Decode('ChhRdWVyeVJld2FyZFdlaWdodFJlcXVlc3Q=');
@$core.Deprecated('Use queryRewardWeightResponseDescriptor instead')
const QueryRewardWeightResponse$json = const {
  '1': 'QueryRewardWeightResponse',
  '2': const [
    const {'1': 'reward_weight', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'rewardWeight'},
  ],
};

/// Descriptor for `QueryRewardWeightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardWeightResponseDescriptor = $convert.base64Decode('ChlRdWVyeVJld2FyZFdlaWdodFJlc3BvbnNlElMKDXJld2FyZF93ZWlnaHQYASABKAlCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSDHJld2FyZFdlaWdodA==');
@$core.Deprecated('Use queryTaxProceedsRequestDescriptor instead')
const QueryTaxProceedsRequest$json = const {
  '1': 'QueryTaxProceedsRequest',
};

/// Descriptor for `QueryTaxProceedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxProceedsRequestDescriptor = $convert.base64Decode('ChdRdWVyeVRheFByb2NlZWRzUmVxdWVzdA==');
@$core.Deprecated('Use queryTaxProceedsResponseDescriptor instead')
const QueryTaxProceedsResponse$json = const {
  '1': 'QueryTaxProceedsResponse',
  '2': const [
    const {'1': 'tax_proceeds', '3': 1, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'taxProceeds'},
  ],
};

/// Descriptor for `QueryTaxProceedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTaxProceedsResponseDescriptor = $convert.base64Decode('ChhRdWVyeVRheFByb2NlZWRzUmVzcG9uc2UScQoMdGF4X3Byb2NlZWRzGAEgAygLMhwudGVycmEudHJlYXN1cnkudjFiZXRhMS5Db2luQjCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc8jeHwBSC3RheFByb2NlZWRz');
@$core.Deprecated('Use querySeigniorageProceedsRequestDescriptor instead')
const QuerySeigniorageProceedsRequest$json = const {
  '1': 'QuerySeigniorageProceedsRequest',
};

/// Descriptor for `QuerySeigniorageProceedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySeigniorageProceedsRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVNlaWduaW9yYWdlUHJvY2VlZHNSZXF1ZXN0');
@$core.Deprecated('Use querySeigniorageProceedsResponseDescriptor instead')
const QuerySeigniorageProceedsResponse$json = const {
  '1': 'QuerySeigniorageProceedsResponse',
  '2': const [
    const {'1': 'seigniorage_proceeds', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'seigniorageProceeds'},
  ],
};

/// Descriptor for `QuerySeigniorageProceedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySeigniorageProceedsResponseDescriptor = $convert.base64Decode('CiBRdWVyeVNlaWduaW9yYWdlUHJvY2VlZHNSZXNwb25zZRJhChRzZWlnbmlvcmFnZV9wcm9jZWVkcxgBIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFITc2VpZ25pb3JhZ2VQcm9jZWVkcw==');
@$core.Deprecated('Use queryIndicatorsRequestDescriptor instead')
const QueryIndicatorsRequest$json = const {
  '1': 'QueryIndicatorsRequest',
};

/// Descriptor for `QueryIndicatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIndicatorsRequestDescriptor = $convert.base64Decode('ChZRdWVyeUluZGljYXRvcnNSZXF1ZXN0');
@$core.Deprecated('Use queryIndicatorsResponseDescriptor instead')
const QueryIndicatorsResponse$json = const {
  '1': 'QueryIndicatorsResponse',
  '2': const [
    const {'1': 'trl_year', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'trlYear'},
    const {'1': 'trl_month', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'trlMonth'},
  ],
};

/// Descriptor for `QueryIndicatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIndicatorsResponseDescriptor = $convert.base64Decode('ChdRdWVyeUluZGljYXRvcnNSZXNwb25zZRJUCgh0cmxfeWVhchgBIAEoCUI52t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAOLeHwdUUkxZZWFyUgd0cmxZZWFyElcKCXRybF9tb250aBgCIAEoCUI62t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAOLeHwhUUkxNb250aFIIdHJsTW9udGg=');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.treasury.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLnRlcnJhLnRyZWFzdXJ5LnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
