///
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msg_type_tDescriptor instead')
const msg_type_t$json = const {
  '1': 'msg_type_t',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PING_REQ', '2': 1},
    const {'1': 'PING_REP', '2': 2},
    const {'1': 'PULL_REQ', '2': 3},
    const {'1': 'PULL_REP', '2': 4},
    const {'1': 'PUSH_REQ', '2': 5},
    const {'1': 'PUSH_REP', '2': 6},
    const {'1': 'DO_REQ', '2': 7},
    const {'1': 'DO_REP', '2': 8},
    const {'1': 'DO2_REQ', '2': 9},
    const {'1': 'DO2_REP', '2': 10},
    const {'1': 'AUTH_REQ', '2': 27},
    const {'1': 'AUTH_REP', '2': 28},
    const {'1': 'OK_REP', '2': 29},
    const {'1': 'ERROR_REP', '2': 30},
    const {'1': 'OK2_REP', '2': 31},
    const {'1': 'ERROR2_REP', '2': 32},
    const {'1': 'REGISTER_FRONTEND_REQ', '2': 65},
    const {'1': 'REGISTER_FRONTEND_REP', '2': 66},
    const {'1': 'ADD_ROUTE_REQ', '2': 67},
    const {'1': 'ADD_ROUTE_REP', '2': 68},
    const {'1': 'DELETE_ROUTE_REQ', '2': 69},
    const {'1': 'DELETE_ROUTE_REP', '2': 70},
    const {'1': 'ADD_ROUTE_MSG', '2': 71},
    const {'1': 'DELETE_ROUTE_MSG', '2': 72},
    const {'1': 'PUSH_ROUTES_REQ', '2': 73},
    const {'1': 'PUSH_ROUTES_REP', '2': 74},
    const {'1': 'PULL_ROUTES_REQ', '2': 75},
    const {'1': 'PULL_ROUTES_REP', '2': 76},
    const {'1': 'REGISTER_BACKEND_REQ', '2': 81},
    const {'1': 'REGISTER_BACKEND_REP', '2': 82},
    const {'1': 'DELETE_TOPICS_REQ', '2': 83},
    const {'1': 'DELETE_TOPICS_REP', '2': 84},
    const {'1': 'RESOLVE_FRONTEND_REQ', '2': 97},
    const {'1': 'RESOLVE_FRONTEND_REP', '2': 98},
    const {'1': 'RESOLVE_BACKEND_REQ', '2': 99},
    const {'1': 'RESOLVE_BACKEND_REP', '2': 100},
    const {'1': 'WATCH_REQ', '2': 105},
    const {'1': 'WATCH_REP', '2': 106},
    const {'1': 'UNWATCH_REQ', '2': 107},
    const {'1': 'UNWATCH_REP', '2': 108},
    const {'1': 'RESOLVE_IP_REQ', '2': 121},
    const {'1': 'RESOLVE_IP_REP', '2': 122},
  ],
};

/// Descriptor for `msg_type_t`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msg_type_tDescriptor = $convert.base64Decode('Cgptc2dfdHlwZV90EgsKB1VOS05PV04QABIMCghQSU5HX1JFURABEgwKCFBJTkdfUkVQEAISDAoIUFVMTF9SRVEQAxIMCghQVUxMX1JFUBAEEgwKCFBVU0hfUkVREAUSDAoIUFVTSF9SRVAQBhIKCgZET19SRVEQBxIKCgZET19SRVAQCBILCgdETzJfUkVREAkSCwoHRE8yX1JFUBAKEgwKCEFVVEhfUkVREBsSDAoIQVVUSF9SRVAQHBIKCgZPS19SRVAQHRINCglFUlJPUl9SRVAQHhILCgdPSzJfUkVQEB8SDgoKRVJST1IyX1JFUBAgEhkKFVJFR0lTVEVSX0ZST05URU5EX1JFURBBEhkKFVJFR0lTVEVSX0ZST05URU5EX1JFUBBCEhEKDUFERF9ST1VURV9SRVEQQxIRCg1BRERfUk9VVEVfUkVQEEQSFAoQREVMRVRFX1JPVVRFX1JFURBFEhQKEERFTEVURV9ST1VURV9SRVAQRhIRCg1BRERfUk9VVEVfTVNHEEcSFAoQREVMRVRFX1JPVVRFX01TRxBIEhMKD1BVU0hfUk9VVEVTX1JFURBJEhMKD1BVU0hfUk9VVEVTX1JFUBBKEhMKD1BVTExfUk9VVEVTX1JFURBLEhMKD1BVTExfUk9VVEVTX1JFUBBMEhgKFFJFR0lTVEVSX0JBQ0tFTkRfUkVREFESGAoUUkVHSVNURVJfQkFDS0VORF9SRVAQUhIVChFERUxFVEVfVE9QSUNTX1JFURBTEhUKEURFTEVURV9UT1BJQ1NfUkVQEFQSGAoUUkVTT0xWRV9GUk9OVEVORF9SRVEQYRIYChRSRVNPTFZFX0ZST05URU5EX1JFUBBiEhcKE1JFU09MVkVfQkFDS0VORF9SRVEQYxIXChNSRVNPTFZFX0JBQ0tFTkRfUkVQEGQSDQoJV0FUQ0hfUkVREGkSDQoJV0FUQ0hfUkVQEGoSDwoLVU5XQVRDSF9SRVEQaxIPCgtVTldBVENIX1JFUBBsEhIKDlJFU09MVkVfSVBfUkVREHkSEgoOUkVTT0xWRV9JUF9SRVAQeg==');
@$core.Deprecated('Use ping_req_tDescriptor instead')
const ping_req_t$json = const {
  '1': 'ping_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ping_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ping_req_tDescriptor = $convert.base64Decode('CgpwaW5nX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use ping_rep_tDescriptor instead')
const ping_rep_t$json = const {
  '1': 'ping_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ping_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ping_rep_tDescriptor = $convert.base64Decode('CgpwaW5nX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use pull_req_tDescriptor instead')
const pull_req_t$json = const {
  '1': 'pull_req_t',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'puller', '3': 4, '4': 1, '5': 13, '10': 'puller'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_req_tDescriptor = $convert.base64Decode('CgpwdWxsX3JlcV90EhQKBXRvcGljGAEgASgJUgV0b3BpYxIWCgZvZmZzZXQYAiABKANSBm9mZnNldBIUCgVsaW1pdBgDIAEoDVIFbGltaXQSFgoGcHVsbGVyGAQgASgNUgZwdWxsZXISEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use pull_rep_tDescriptor instead')
const pull_rep_t$json = const {
  '1': 'pull_rep_t',
  '2': const [
    const {'1': 'msgs', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.msg_t', '10': 'msgs'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_rep_tDescriptor = $convert.base64Decode('CgpwdWxsX3JlcF90EisKBG1zZ3MYASADKAsyFy5tYXh3ZWxsLnByb3RvY29sLm1zZ190UgRtc2dzEhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use push_req_tDescriptor instead')
const push_req_t$json = const {
  '1': 'push_req_t',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_req_tDescriptor = $convert.base64Decode('CgpwdXNoX3JlcV90EhQKBXRvcGljGAEgASgJUgV0b3BpYxIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use push_rep_tDescriptor instead')
const push_rep_t$json = const {
  '1': 'push_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_rep_tDescriptor = $convert.base64Decode('CgpwdXNoX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use do_req_tDescriptor instead')
const do_req_t$json = const {
  '1': 'do_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'source_enabled', '3': 13, '4': 1, '5': 8, '10': 'sourceEnabled'},
    const {'1': 'source', '3': 14, '4': 1, '5': 11, '6': '.maxwell.protocol.source_t', '10': 'source'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `do_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List do_req_tDescriptor = $convert.base64Decode('Cghkb19yZXFfdBISCgR0eXBlGAEgASgJUgR0eXBlEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIlCg5zb3VyY2VfZW5hYmxlZBgNIAEoCFINc291cmNlRW5hYmxlZBIyCgZzb3VyY2UYDiABKAsyGi5tYXh3ZWxsLnByb3RvY29sLnNvdXJjZV90UgZzb3VyY2USMQoGdHJhY2VzGA8gAygLMhkubWF4d2VsbC5wcm90b2NvbC50cmFjZV90UgZ0cmFjZXM=');
@$core.Deprecated('Use do_rep_tDescriptor instead')
const do_rep_t$json = const {
  '1': 'do_rep_t',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `do_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List do_rep_tDescriptor = $convert.base64Decode('Cghkb19yZXBfdBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSMQoGdHJhY2VzGA8gAygLMhkubWF4d2VsbC5wcm90b2NvbC50cmFjZV90UgZ0cmFjZXM=');
@$core.Deprecated('Use do2_req_tDescriptor instead')
const do2_req_t$json = const {
  '1': 'do2_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'source_enabled', '3': 13, '4': 1, '5': 8, '10': 'sourceEnabled'},
    const {'1': 'source', '3': 14, '4': 1, '5': 11, '6': '.maxwell.protocol.source_t', '10': 'source'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `do2_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List do2_req_tDescriptor = $convert.base64Decode('CglkbzJfcmVxX3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIlCg5zb3VyY2VfZW5hYmxlZBgNIAEoCFINc291cmNlRW5hYmxlZBIyCgZzb3VyY2UYDiABKAsyGi5tYXh3ZWxsLnByb3RvY29sLnNvdXJjZV90UgZzb3VyY2USMQoGdHJhY2VzGA8gAygLMhkubWF4d2VsbC5wcm90b2NvbC50cmFjZV90UgZ0cmFjZXM=');
@$core.Deprecated('Use do2_rep_tDescriptor instead')
const do2_rep_t$json = const {
  '1': 'do2_rep_t',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `do2_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List do2_rep_tDescriptor = $convert.base64Decode('CglkbzJfcmVwX3QSFAoFdmFsdWUYASABKAxSBXZhbHVlEjEKBnRyYWNlcxgPIAMoCzIZLm1heHdlbGwucHJvdG9jb2wudHJhY2VfdFIGdHJhY2Vz');
@$core.Deprecated('Use auth_req_tDescriptor instead')
const auth_req_t$json = const {
  '1': 'auth_req_t',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `auth_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auth_req_tDescriptor = $convert.base64Decode('CgphdXRoX3JlcV90EhQKBXRva2VuGAEgASgJUgV0b2tlbhIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use auth_rep_tDescriptor instead')
const auth_rep_t$json = const {
  '1': 'auth_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `auth_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auth_rep_tDescriptor = $convert.base64Decode('CgphdXRoX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use ok_rep_tDescriptor instead')
const ok_rep_t$json = const {
  '1': 'ok_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ok_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ok_rep_tDescriptor = $convert.base64Decode('Cghva19yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use error_rep_tDescriptor instead')
const error_rep_t$json = const {
  '1': 'error_rep_t',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `error_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List error_rep_tDescriptor = $convert.base64Decode('CgtlcnJvcl9yZXBfdBISCgRjb2RlGAEgASgFUgRjb2RlEhIKBGRlc2MYAiABKAlSBGRlc2MSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use ok2_rep_tDescriptor instead')
const ok2_rep_t$json = const {
  '1': 'ok2_rep_t',
  '2': const [
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `ok2_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ok2_rep_tDescriptor = $convert.base64Decode('CglvazJfcmVwX3QSMQoGdHJhY2VzGA8gAygLMhkubWF4d2VsbC5wcm90b2NvbC50cmFjZV90UgZ0cmFjZXM=');
@$core.Deprecated('Use error2_rep_tDescriptor instead')
const error2_rep_t$json = const {
  '1': 'error2_rep_t',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

/// Descriptor for `error2_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List error2_rep_tDescriptor = $convert.base64Decode('CgxlcnJvcjJfcmVwX3QSEgoEY29kZRgBIAEoBVIEY29kZRISCgRkZXNjGAIgASgJUgRkZXNjEjEKBnRyYWNlcxgPIAMoCzIZLm1heHdlbGwucHJvdG9jb2wudHJhY2VfdFIGdHJhY2Vz');
@$core.Deprecated('Use watch_req_tDescriptor instead')
const watch_req_t$json = const {
  '1': 'watch_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `watch_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watch_req_tDescriptor = $convert.base64Decode('Cgt3YXRjaF9yZXFfdBISCgR0eXBlGAEgASgJUgR0eXBlEhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use watch_rep_tDescriptor instead')
const watch_rep_t$json = const {
  '1': 'watch_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `watch_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watch_rep_tDescriptor = $convert.base64Decode('Cgt3YXRjaF9yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use unwatch_req_tDescriptor instead')
const unwatch_req_t$json = const {
  '1': 'unwatch_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `unwatch_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwatch_req_tDescriptor = $convert.base64Decode('Cg11bndhdGNoX3JlcV90EhIKBHR5cGUYASABKAlSBHR5cGUSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use unwatch_rep_tDescriptor instead')
const unwatch_rep_t$json = const {
  '1': 'unwatch_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `unwatch_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwatch_rep_tDescriptor = $convert.base64Decode('Cg11bndhdGNoX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use register_frontend_req_tDescriptor instead')
const register_frontend_req_t$json = const {
  '1': 'register_frontend_req_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_frontend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_frontend_req_tDescriptor = $convert.base64Decode('ChdyZWdpc3Rlcl9mcm9udGVuZF9yZXFfdBIaCghlbmRwb2ludBgBIAEoCVIIZW5kcG9pbnQSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use register_frontend_rep_tDescriptor instead')
const register_frontend_rep_t$json = const {
  '1': 'register_frontend_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_frontend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_frontend_rep_tDescriptor = $convert.base64Decode('ChdyZWdpc3Rlcl9mcm9udGVuZF9yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use add_route_req_tDescriptor instead')
const add_route_req_t$json = const {
  '1': 'add_route_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `add_route_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List add_route_req_tDescriptor = $convert.base64Decode('Cg9hZGRfcm91dGVfcmVxX3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use add_route_rep_tDescriptor instead')
const add_route_rep_t$json = const {
  '1': 'add_route_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `add_route_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List add_route_rep_tDescriptor = $convert.base64Decode('Cg9hZGRfcm91dGVfcmVwX3QSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use delete_route_req_tDescriptor instead')
const delete_route_req_t$json = const {
  '1': 'delete_route_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_route_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_route_req_tDescriptor = $convert.base64Decode('ChJkZWxldGVfcm91dGVfcmVxX3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use delete_route_rep_tDescriptor instead')
const delete_route_rep_t$json = const {
  '1': 'delete_route_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_route_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_route_rep_tDescriptor = $convert.base64Decode('ChJkZWxldGVfcm91dGVfcmVwX3QSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use add_route_msg_tDescriptor instead')
const add_route_msg_t$json = const {
  '1': 'add_route_msg_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `add_route_msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List add_route_msg_tDescriptor = $convert.base64Decode('Cg9hZGRfcm91dGVfbXNnX3QSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use delete_route_msg_tDescriptor instead')
const delete_route_msg_t$json = const {
  '1': 'delete_route_msg_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_route_msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_route_msg_tDescriptor = $convert.base64Decode('ChJkZWxldGVfcm91dGVfbXNnX3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIaCghlbmRwb2ludBgCIAEoCVIIZW5kcG9pbnQSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use push_routes_req_tDescriptor instead')
const push_routes_req_t$json = const {
  '1': 'push_routes_req_t',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_routes_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_routes_req_tDescriptor = $convert.base64Decode('ChFwdXNoX3JvdXRlc19yZXFfdBIUCgV0eXBlcxgBIAMoCVIFdHlwZXMSEAoDcmVmGA8gASgNUgNyZWY=');
@$core.Deprecated('Use push_routes_rep_tDescriptor instead')
const push_routes_rep_t$json = const {
  '1': 'push_routes_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_routes_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_routes_rep_tDescriptor = $convert.base64Decode('ChFwdXNoX3JvdXRlc19yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use pull_routes_req_tDescriptor instead')
const pull_routes_req_t$json = const {
  '1': 'pull_routes_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_routes_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_routes_req_tDescriptor = $convert.base64Decode('ChFwdWxsX3JvdXRlc19yZXFfdBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use pull_routes_rep_tDescriptor instead')
const pull_routes_rep_t$json = const {
  '1': 'pull_routes_rep_t',
  '2': const [
    const {'1': 'route_groups', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.route_group_t', '10': 'routeGroups'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_routes_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_routes_rep_tDescriptor = $convert.base64Decode('ChFwdWxsX3JvdXRlc19yZXBfdBJCCgxyb3V0ZV9ncm91cHMYASADKAsyHy5tYXh3ZWxsLnByb3RvY29sLnJvdXRlX2dyb3VwX3RSC3JvdXRlR3JvdXBzEhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use delete_topics_req_tDescriptor instead')
const delete_topics_req_t$json = const {
  '1': 'delete_topics_req_t',
  '2': const [
    const {'1': 'topics', '3': 1, '4': 3, '5': 9, '10': 'topics'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_topics_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_topics_req_tDescriptor = $convert.base64Decode('ChNkZWxldGVfdG9waWNzX3JlcV90EhYKBnRvcGljcxgBIAMoCVIGdG9waWNzEhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use delete_topics_rep_tDescriptor instead')
const delete_topics_rep_t$json = const {
  '1': 'delete_topics_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_topics_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_topics_rep_tDescriptor = $convert.base64Decode('ChNkZWxldGVfdG9waWNzX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use register_backend_req_tDescriptor instead')
const register_backend_req_t$json = const {
  '1': 'register_backend_req_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_backend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_backend_req_tDescriptor = $convert.base64Decode('ChZyZWdpc3Rlcl9iYWNrZW5kX3JlcV90EhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use register_backend_rep_tDescriptor instead')
const register_backend_rep_t$json = const {
  '1': 'register_backend_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_backend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_backend_rep_tDescriptor = $convert.base64Decode('ChZyZWdpc3Rlcl9iYWNrZW5kX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use resolve_frontend_req_tDescriptor instead')
const resolve_frontend_req_t$json = const {
  '1': 'resolve_frontend_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_frontend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_frontend_req_tDescriptor = $convert.base64Decode('ChZyZXNvbHZlX2Zyb250ZW5kX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use resolve_frontend_rep_tDescriptor instead')
const resolve_frontend_rep_t$json = const {
  '1': 'resolve_frontend_rep_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_frontend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_frontend_rep_tDescriptor = $convert.base64Decode('ChZyZXNvbHZlX2Zyb250ZW5kX3JlcF90EhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use resolve_backend_req_tDescriptor instead')
const resolve_backend_req_t$json = const {
  '1': 'resolve_backend_req_t',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_backend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_backend_req_tDescriptor = $convert.base64Decode('ChVyZXNvbHZlX2JhY2tlbmRfcmVxX3QSFAoFdG9waWMYASABKAlSBXRvcGljEhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use resolve_backend_rep_tDescriptor instead')
const resolve_backend_rep_t$json = const {
  '1': 'resolve_backend_rep_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_backend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_backend_rep_tDescriptor = $convert.base64Decode('ChVyZXNvbHZlX2JhY2tlbmRfcmVwX3QSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use resolve_ip_req_tDescriptor instead')
const resolve_ip_req_t$json = const {
  '1': 'resolve_ip_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_ip_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_ip_req_tDescriptor = $convert.base64Decode('ChByZXNvbHZlX2lwX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');
@$core.Deprecated('Use resolve_ip_rep_tDescriptor instead')
const resolve_ip_rep_t$json = const {
  '1': 'resolve_ip_rep_t',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_ip_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_ip_rep_tDescriptor = $convert.base64Decode('ChByZXNvbHZlX2lwX3JlcF90Eg4KAmlwGAEgASgJUgJpcBIQCgNyZWYYDyABKA1SA3JlZg==');
@$core.Deprecated('Use msg_tDescriptor instead')
const msg_t$json = const {
  '1': 'msg_t',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msg_tDescriptor = $convert.base64Decode('CgVtc2dfdBIWCgZvZmZzZXQYASABKARSBm9mZnNldBIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSHAoJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use source_tDescriptor instead')
const source_t$json = const {
  '1': 'source_t',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `source_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List source_tDescriptor = $convert.base64Decode('Cghzb3VyY2VfdBIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSGgoIZW5kcG9pbnQYAiABKAlSCGVuZHBvaW50');
@$core.Deprecated('Use trace_tDescriptor instead')
const trace_t$json = const {
  '1': 'trace_t',
  '2': const [
    const {'1': 'ref', '3': 1, '4': 1, '5': 13, '10': 'ref'},
    const {'1': 'handler_id', '3': 2, '4': 1, '5': 13, '10': 'handlerId'},
    const {'1': 'node_id', '3': 3, '4': 1, '5': 12, '10': 'nodeId'},
  ],
};

/// Descriptor for `trace_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trace_tDescriptor = $convert.base64Decode('Cgd0cmFjZV90EhAKA3JlZhgBIAEoDVIDcmVmEh0KCmhhbmRsZXJfaWQYAiABKA1SCWhhbmRsZXJJZBIXCgdub2RlX2lkGAMgASgMUgZub2RlSWQ=');
@$core.Deprecated('Use route_group_tDescriptor instead')
const route_group_t$json = const {
  '1': 'route_group_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'endpoints', '3': 2, '4': 3, '5': 9, '10': 'endpoints'},
  ],
};

/// Descriptor for `route_group_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List route_group_tDescriptor = $convert.base64Decode('Cg1yb3V0ZV9ncm91cF90EhIKBHR5cGUYASABKAlSBHR5cGUSHAoJZW5kcG9pbnRzGAIgAygJUgllbmRwb2ludHM=');
