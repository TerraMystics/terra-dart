///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/vesting/v1beta1/vesting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lazyGradedVestingAccountDescriptor instead')
const LazyGradedVestingAccount$json = const {
  '1': 'LazyGradedVestingAccount',
  '2': const [
    const {'1': 'base_vesting_account', '3': 1, '4': 1, '5': 11, '6': '.terra.vesting.v1beta1.BaseVestingAccount', '8': const {}, '10': 'baseVestingAccount'},
    const {'1': 'vesting_schedules', '3': 2, '4': 3, '5': 11, '6': '.terra.vesting.v1beta1.VestingSchedule', '8': const {}, '10': 'vestingSchedules'},
  ],
  '7': const {},
};

/// Descriptor for `LazyGradedVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lazyGradedVestingAccountDescriptor = $convert.base64Decode('ChhMYXp5R3JhZGVkVmVzdGluZ0FjY291bnQSYQoUYmFzZV92ZXN0aW5nX2FjY291bnQYASABKAsyKS50ZXJyYS52ZXN0aW5nLnYxYmV0YTEuQmFzZVZlc3RpbmdBY2NvdW50QgTQ3h8BUhJiYXNlVmVzdGluZ0FjY291bnQSiQEKEXZlc3Rpbmdfc2NoZWR1bGVzGAIgAygLMiYudGVycmEudmVzdGluZy52MWJldGExLlZlc3RpbmdTY2hlZHVsZUI08t4fGHlhbWw6InZlc3Rpbmdfc2NoZWR1bGVzIqrfHxBWZXN0aW5nU2NoZWR1bGVzyN4fAFIQdmVzdGluZ1NjaGVkdWxlczoIiKAfAJigHwA=');
@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'endTime'},
    const {'1': 'ratio', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'ratio'},
  ],
  '7': const {},
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode('CghTY2hlZHVsZRI0CgpzdGFydF90aW1lGAEgASgDQhXy3h8ReWFtbDoic3RhcnRfdGltZSJSCXN0YXJ0VGltZRIuCghlbmRfdGltZRgCIAEoA0IT8t4fD3lhbWw6ImVuZF90aW1lIlIHZW5kVGltZRJUCgVyYXRpbxgDIAEoCUI+8t4fDHlhbWw6InJhdGlvItreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSBXJhdGlvOgSIoB8A');
@$core.Deprecated('Use vestingScheduleDescriptor instead')
const VestingSchedule$json = const {
  '1': 'VestingSchedule',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'denom'},
    const {'1': 'schedules', '3': 2, '4': 3, '5': 11, '6': '.terra.vesting.v1beta1.Schedule', '8': const {}, '10': 'schedules'},
  ],
  '7': const {},
};

/// Descriptor for `VestingSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vestingScheduleDescriptor = $convert.base64Decode('Cg9WZXN0aW5nU2NoZWR1bGUSKwoFZGVub20YASABKAlCFfLeHxF5YW1sOiJzdGFydF90aW1lIlIFZGVub20SZAoJc2NoZWR1bGVzGAIgAygLMh8udGVycmEudmVzdGluZy52MWJldGExLlNjaGVkdWxlQiXy3h8QeWFtbDoic2NoZWR1bGVzIqrfHwlTY2hlZHVsZXPI3h8AUglzY2hlZHVsZXM6BIigHwA=');
@$core.Deprecated('Use baseVestingAccountDescriptor instead')
const BaseVestingAccount$json = const {
  '1': 'BaseVestingAccount',
};

/// Descriptor for `BaseVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseVestingAccountDescriptor = $convert.base64Decode('ChJCYXNlVmVzdGluZ0FjY291bnQ=');
