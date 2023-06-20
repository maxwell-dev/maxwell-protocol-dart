//
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msg_type_tDescriptor instead')
const msg_type_t$json = {
  '1': 'msg_type_t',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PING_REQ', '2': 1},
    {'1': 'PING_REP', '2': 2},
    {'1': 'PUSH_REQ', '2': 3},
    {'1': 'PUSH_REP', '2': 4},
    {'1': 'PULL_REQ', '2': 5},
    {'1': 'PULL_REP', '2': 6},
    {'1': 'REQ_REQ', '2': 7},
    {'1': 'REQ_REP', '2': 8},
    {'1': 'AUTH_REQ', '2': 27},
    {'1': 'AUTH_REP', '2': 28},
    {'1': 'OK_REP', '2': 29},
    {'1': 'ERROR_REP', '2': 30},
    {'1': 'OK2_REP', '2': 31},
    {'1': 'ERROR2_REP', '2': 32},
    {'1': 'REGISTER_FRONTEND_REQ', '2': 65},
    {'1': 'REGISTER_FRONTEND_REP', '2': 66},
    {'1': 'REGISTER_BACKEND_REQ', '2': 67},
    {'1': 'REGISTER_BACKEND_REP', '2': 68},
    {'1': 'REGISTER_SERVER_REQ', '2': 69},
    {'1': 'REGISTER_SERVER_REP', '2': 70},
    {'1': 'ADD_ROUTES_REQ', '2': 91},
    {'1': 'ADD_ROUTES_REP', '2': 92},
    {'1': 'GET_ROUTES_REQ', '2': 95},
    {'1': 'GET_ROUTES_REP', '2': 96},
    {'1': 'ROUTE_ADDED_MSG', '2': 100},
    {'1': 'ROUTE_DELETED_MSG', '2': 101},
    {'1': 'ROUTE_HEALTH_CHANGED_MSG', '2': 102},
    {'1': 'ASSIGN_FRONTEND_REQ', '2': 111},
    {'1': 'ASSIGN_FRONTEND_REP', '2': 112},
    {'1': 'LOCATE_TOPIC_REQ', '2': 113},
    {'1': 'LOCATE_TOPIC_REP', '2': 114},
    {'1': 'RESOLVE_IP_REQ', '2': 121},
    {'1': 'RESOLVE_IP_REP', '2': 122},
  ],
};

/// Descriptor for `msg_type_t`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msg_type_tDescriptor = $convert.base64Decode(
    'Cgptc2dfdHlwZV90EgsKB1VOS05PV04QABIMCghQSU5HX1JFURABEgwKCFBJTkdfUkVQEAISDA'
    'oIUFVTSF9SRVEQAxIMCghQVVNIX1JFUBAEEgwKCFBVTExfUkVREAUSDAoIUFVMTF9SRVAQBhIL'
    'CgdSRVFfUkVREAcSCwoHUkVRX1JFUBAIEgwKCEFVVEhfUkVREBsSDAoIQVVUSF9SRVAQHBIKCg'
    'ZPS19SRVAQHRINCglFUlJPUl9SRVAQHhILCgdPSzJfUkVQEB8SDgoKRVJST1IyX1JFUBAgEhkK'
    'FVJFR0lTVEVSX0ZST05URU5EX1JFURBBEhkKFVJFR0lTVEVSX0ZST05URU5EX1JFUBBCEhgKFF'
    'JFR0lTVEVSX0JBQ0tFTkRfUkVREEMSGAoUUkVHSVNURVJfQkFDS0VORF9SRVAQRBIXChNSRUdJ'
    'U1RFUl9TRVJWRVJfUkVREEUSFwoTUkVHSVNURVJfU0VSVkVSX1JFUBBGEhIKDkFERF9ST1VURV'
    'NfUkVREFsSEgoOQUREX1JPVVRFU19SRVAQXBISCg5HRVRfUk9VVEVTX1JFURBfEhIKDkdFVF9S'
    'T1VURVNfUkVQEGASEwoPUk9VVEVfQURERURfTVNHEGQSFQoRUk9VVEVfREVMRVRFRF9NU0cQZR'
    'IcChhST1VURV9IRUFMVEhfQ0hBTkdFRF9NU0cQZhIXChNBU1NJR05fRlJPTlRFTkRfUkVREG8S'
    'FwoTQVNTSUdOX0ZST05URU5EX1JFUBBwEhQKEExPQ0FURV9UT1BJQ19SRVEQcRIUChBMT0NBVE'
    'VfVE9QSUNfUkVQEHISEgoOUkVTT0xWRV9JUF9SRVEQeRISCg5SRVNPTFZFX0lQX1JFUBB6');

@$core.Deprecated('Use ping_req_tDescriptor instead')
const ping_req_t$json = {
  '1': 'ping_req_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ping_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ping_req_tDescriptor = $convert.base64Decode(
    'CgpwaW5nX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use ping_rep_tDescriptor instead')
const ping_rep_t$json = {
  '1': 'ping_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ping_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ping_rep_tDescriptor = $convert.base64Decode(
    'CgpwaW5nX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use push_req_tDescriptor instead')
const push_req_t$json = {
  '1': 'push_req_t',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_req_tDescriptor = $convert.base64Decode(
    'CgpwdXNoX3JlcV90EhQKBXRvcGljGAEgASgJUgV0b3BpYxIUCgV2YWx1ZRgCIAEoDFIFdmFsdW'
    'USEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use push_rep_tDescriptor instead')
const push_rep_t$json = {
  '1': 'push_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `push_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List push_rep_tDescriptor = $convert.base64Decode(
    'CgpwdXNoX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use pull_req_tDescriptor instead')
const pull_req_t$json = {
  '1': 'pull_req_t',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_req_tDescriptor = $convert.base64Decode(
    'CgpwdWxsX3JlcV90EhQKBXRvcGljGAEgASgJUgV0b3BpYxIWCgZvZmZzZXQYAiABKANSBm9mZn'
    'NldBIUCgVsaW1pdBgDIAEoDVIFbGltaXQSGwoJY29ubjBfcmVmGA0gASgNUghjb25uMFJlZhIb'
    'Cgljb25uMV9yZWYYDiABKA1SCGNvbm4xUmVmEhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use pull_rep_tDescriptor instead')
const pull_rep_t$json = {
  '1': 'pull_rep_t',
  '2': [
    {'1': 'msgs', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.msg_t', '10': 'msgs'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `pull_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pull_rep_tDescriptor = $convert.base64Decode(
    'CgpwdWxsX3JlcF90EisKBG1zZ3MYASADKAsyFy5tYXh3ZWxsLnByb3RvY29sLm1zZ190UgRtc2'
    'dzEhsKCWNvbm4wX3JlZhgNIAEoDVIIY29ubjBSZWYSGwoJY29ubjFfcmVmGA4gASgNUghjb25u'
    'MVJlZhIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use req_req_tDescriptor instead')
const req_req_t$json = {
  '1': 'req_req_t',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'header', '3': 12, '4': 1, '5': 11, '6': '.maxwell.protocol.header_t', '10': 'header'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `req_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List req_req_tDescriptor = $convert.base64Decode(
    'CglyZXFfcmVxX3QSEgoEcGF0aBgBIAEoCVIEcGF0aBIYCgdwYXlsb2FkGAIgASgJUgdwYXlsb2'
    'FkEjIKBmhlYWRlchgMIAEoCzIaLm1heHdlbGwucHJvdG9jb2wuaGVhZGVyX3RSBmhlYWRlchIb'
    'Cgljb25uMF9yZWYYDSABKA1SCGNvbm4wUmVmEhsKCWNvbm4xX3JlZhgOIAEoDVIIY29ubjFSZW'
    'YSEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use req_rep_tDescriptor instead')
const req_rep_t$json = {
  '1': 'req_rep_t',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `req_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List req_rep_tDescriptor = $convert.base64Decode(
    'CglyZXFfcmVwX3QSGAoHcGF5bG9hZBgBIAEoCVIHcGF5bG9hZBIbCgljb25uMF9yZWYYDSABKA'
    '1SCGNvbm4wUmVmEhsKCWNvbm4xX3JlZhgOIAEoDVIIY29ubjFSZWYSEAoDcmVmGA8gASgNUgNy'
    'ZWY=');

@$core.Deprecated('Use auth_req_tDescriptor instead')
const auth_req_t$json = {
  '1': 'auth_req_t',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `auth_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auth_req_tDescriptor = $convert.base64Decode(
    'CgphdXRoX3JlcV90EhQKBXRva2VuGAEgASgJUgV0b2tlbhIbCgljb25uMF9yZWYYDSABKA1SCG'
    'Nvbm4wUmVmEhsKCWNvbm4xX3JlZhgOIAEoDVIIY29ubjFSZWYSEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use auth_rep_tDescriptor instead')
const auth_rep_t$json = {
  '1': 'auth_rep_t',
  '2': [
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `auth_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auth_rep_tDescriptor = $convert.base64Decode(
    'CgphdXRoX3JlcF90EhsKCWNvbm4wX3JlZhgNIAEoDVIIY29ubjBSZWYSGwoJY29ubjFfcmVmGA'
    '4gASgNUghjb25uMVJlZhIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use ok_rep_tDescriptor instead')
const ok_rep_t$json = {
  '1': 'ok_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ok_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ok_rep_tDescriptor = $convert.base64Decode(
    'Cghva19yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use error_rep_tDescriptor instead')
const error_rep_t$json = {
  '1': 'error_rep_t',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `error_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List error_rep_tDescriptor = $convert.base64Decode(
    'CgtlcnJvcl9yZXBfdBISCgRjb2RlGAEgASgFUgRjb2RlEhIKBGRlc2MYAiABKAlSBGRlc2MSEA'
    'oDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use ok2_rep_tDescriptor instead')
const ok2_rep_t$json = {
  '1': 'ok2_rep_t',
  '2': [
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `ok2_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ok2_rep_tDescriptor = $convert.base64Decode(
    'CglvazJfcmVwX3QSGwoJY29ubjBfcmVmGA0gASgNUghjb25uMFJlZhIbCgljb25uMV9yZWYYDi'
    'ABKA1SCGNvbm4xUmVmEhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use error2_rep_tDescriptor instead')
const error2_rep_t$json = {
  '1': 'error2_rep_t',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'conn0_ref', '3': 13, '4': 1, '5': 13, '10': 'conn0Ref'},
    {'1': 'conn1_ref', '3': 14, '4': 1, '5': 13, '10': 'conn1Ref'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `error2_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List error2_rep_tDescriptor = $convert.base64Decode(
    'CgxlcnJvcjJfcmVwX3QSEgoEY29kZRgBIAEoBVIEY29kZRISCgRkZXNjGAIgASgJUgRkZXNjEh'
    'sKCWNvbm4wX3JlZhgNIAEoDVIIY29ubjBSZWYSGwoJY29ubjFfcmVmGA4gASgNUghjb25uMVJl'
    'ZhIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use register_frontend_req_tDescriptor instead')
const register_frontend_req_t$json = {
  '1': 'register_frontend_req_t',
  '2': [
    {'1': 'http_port', '3': 1, '4': 1, '5': 13, '10': 'httpPort'},
    {'1': 'https_port', '3': 2, '4': 1, '5': 13, '10': 'httpsPort'},
    {'1': 'public_ip', '3': 3, '4': 1, '5': 9, '10': 'publicIp'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_frontend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_frontend_req_tDescriptor = $convert.base64Decode(
    'ChdyZWdpc3Rlcl9mcm9udGVuZF9yZXFfdBIbCglodHRwX3BvcnQYASABKA1SCGh0dHBQb3J0Eh'
    '0KCmh0dHBzX3BvcnQYAiABKA1SCWh0dHBzUG9ydBIbCglwdWJsaWNfaXAYAyABKAlSCHB1Ymxp'
    'Y0lwEhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use register_frontend_rep_tDescriptor instead')
const register_frontend_rep_t$json = {
  '1': 'register_frontend_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_frontend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_frontend_rep_tDescriptor = $convert.base64Decode(
    'ChdyZWdpc3Rlcl9mcm9udGVuZF9yZXBfdBIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use register_backend_req_tDescriptor instead')
const register_backend_req_t$json = {
  '1': 'register_backend_req_t',
  '2': [
    {'1': 'http_port', '3': 1, '4': 1, '5': 13, '10': 'httpPort'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_backend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_backend_req_tDescriptor = $convert.base64Decode(
    'ChZyZWdpc3Rlcl9iYWNrZW5kX3JlcV90EhsKCWh0dHBfcG9ydBgBIAEoDVIIaHR0cFBvcnQSEA'
    'oDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use register_backend_rep_tDescriptor instead')
const register_backend_rep_t$json = {
  '1': 'register_backend_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_backend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_backend_rep_tDescriptor = $convert.base64Decode(
    'ChZyZWdpc3Rlcl9iYWNrZW5kX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use register_server_req_tDescriptor instead')
const register_server_req_t$json = {
  '1': 'register_server_req_t',
  '2': [
    {'1': 'http_port', '3': 1, '4': 1, '5': 13, '10': 'httpPort'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_server_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_server_req_tDescriptor = $convert.base64Decode(
    'ChVyZWdpc3Rlcl9zZXJ2ZXJfcmVxX3QSGwoJaHR0cF9wb3J0GAEgASgNUghodHRwUG9ydBIQCg'
    'NyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use register_server_rep_tDescriptor instead')
const register_server_rep_t$json = {
  '1': 'register_server_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `register_server_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List register_server_rep_tDescriptor = $convert.base64Decode(
    'ChVyZWdpc3Rlcl9zZXJ2ZXJfcmVwX3QSEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use add_routes_req_tDescriptor instead')
const add_routes_req_t$json = {
  '1': 'add_routes_req_t',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 9, '10': 'paths'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `add_routes_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List add_routes_req_tDescriptor = $convert.base64Decode(
    'ChBhZGRfcm91dGVzX3JlcV90EhQKBXBhdGhzGAEgAygJUgVwYXRocxIQCgNyZWYYDyABKA1SA3'
    'JlZg==');

@$core.Deprecated('Use add_routes_rep_tDescriptor instead')
const add_routes_rep_t$json = {
  '1': 'add_routes_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `add_routes_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List add_routes_rep_tDescriptor = $convert.base64Decode(
    'ChBhZGRfcm91dGVzX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use delete_routes_req_tDescriptor instead')
const delete_routes_req_t$json = {
  '1': 'delete_routes_req_t',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 9, '10': 'paths'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_routes_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_routes_req_tDescriptor = $convert.base64Decode(
    'ChNkZWxldGVfcm91dGVzX3JlcV90EhQKBXBhdGhzGAEgAygJUgVwYXRocxIQCgNyZWYYDyABKA'
    '1SA3JlZg==');

@$core.Deprecated('Use delete_routes_rep_tDescriptor instead')
const delete_routes_rep_t$json = {
  '1': 'delete_routes_rep_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `delete_routes_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delete_routes_rep_tDescriptor = $convert.base64Decode(
    'ChNkZWxldGVfcm91dGVzX3JlcF90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use get_routes_req_tDescriptor instead')
const get_routes_req_t$json = {
  '1': 'get_routes_req_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `get_routes_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List get_routes_req_tDescriptor = $convert.base64Decode(
    'ChBnZXRfcm91dGVzX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use get_routes_rep_tDescriptor instead')
const get_routes_rep_t$json = {
  '1': 'get_routes_rep_t',
  '2': [
    {'1': 'route_groups', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.route_group_t', '10': 'routeGroups'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `get_routes_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List get_routes_rep_tDescriptor = $convert.base64Decode(
    'ChBnZXRfcm91dGVzX3JlcF90EkIKDHJvdXRlX2dyb3VwcxgBIAMoCzIfLm1heHdlbGwucHJvdG'
    '9jb2wucm91dGVfZ3JvdXBfdFILcm91dGVHcm91cHMSEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use route_added_msg_tDescriptor instead')
const route_added_msg_t$json = {
  '1': 'route_added_msg_t',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `route_added_msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List route_added_msg_tDescriptor = $convert.base64Decode(
    'ChFyb3V0ZV9hZGRlZF9tc2dfdBISCgRwYXRoGAEgASgJUgRwYXRoEhoKCGVuZHBvaW50GAIgAS'
    'gJUghlbmRwb2ludBIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use route_deleted_msg_tDescriptor instead')
const route_deleted_msg_t$json = {
  '1': 'route_deleted_msg_t',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `route_deleted_msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List route_deleted_msg_tDescriptor = $convert.base64Decode(
    'ChNyb3V0ZV9kZWxldGVkX21zZ190EhIKBHBhdGgYASABKAlSBHBhdGgSGgoIZW5kcG9pbnQYAi'
    'ABKAlSCGVuZHBvaW50EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use route_health_changed_msg_tDescriptor instead')
const route_health_changed_msg_t$json = {
  '1': 'route_health_changed_msg_t',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'is_healthy', '3': 3, '4': 1, '5': 8, '10': 'isHealthy'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `route_health_changed_msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List route_health_changed_msg_tDescriptor = $convert.base64Decode(
    'Chpyb3V0ZV9oZWFsdGhfY2hhbmdlZF9tc2dfdBISCgRwYXRoGAEgASgJUgRwYXRoEhoKCGVuZH'
    'BvaW50GAIgASgJUghlbmRwb2ludBIdCgppc19oZWFsdGh5GAMgASgIUglpc0hlYWx0aHkSEAoD'
    'cmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use assign_frontend_req_tDescriptor instead')
const assign_frontend_req_t$json = {
  '1': 'assign_frontend_req_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `assign_frontend_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assign_frontend_req_tDescriptor = $convert.base64Decode(
    'ChVhc3NpZ25fZnJvbnRlbmRfcmVxX3QSEAoDcmVmGA8gASgNUgNyZWY=');

@$core.Deprecated('Use assign_frontend_rep_tDescriptor instead')
const assign_frontend_rep_t$json = {
  '1': 'assign_frontend_rep_t',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `assign_frontend_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assign_frontend_rep_tDescriptor = $convert.base64Decode(
    'ChVhc3NpZ25fZnJvbnRlbmRfcmVwX3QSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EhAKA3'
    'JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use locate_topic_req_tDescriptor instead')
const locate_topic_req_t$json = {
  '1': 'locate_topic_req_t',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `locate_topic_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locate_topic_req_tDescriptor = $convert.base64Decode(
    'ChJsb2NhdGVfdG9waWNfcmVxX3QSFAoFdG9waWMYASABKAlSBXRvcGljEhAKA3JlZhgPIAEoDV'
    'IDcmVm');

@$core.Deprecated('Use locate_topic_rep_tDescriptor instead')
const locate_topic_rep_t$json = {
  '1': 'locate_topic_rep_t',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `locate_topic_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locate_topic_rep_tDescriptor = $convert.base64Decode(
    'ChJsb2NhdGVfdG9waWNfcmVwX3QSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EhAKA3JlZh'
    'gPIAEoDVIDcmVm');

@$core.Deprecated('Use resolve_ip_req_tDescriptor instead')
const resolve_ip_req_t$json = {
  '1': 'resolve_ip_req_t',
  '2': [
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_ip_req_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_ip_req_tDescriptor = $convert.base64Decode(
    'ChByZXNvbHZlX2lwX3JlcV90EhAKA3JlZhgPIAEoDVIDcmVm');

@$core.Deprecated('Use resolve_ip_rep_tDescriptor instead')
const resolve_ip_rep_t$json = {
  '1': 'resolve_ip_rep_t',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

/// Descriptor for `resolve_ip_rep_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolve_ip_rep_tDescriptor = $convert.base64Decode(
    'ChByZXNvbHZlX2lwX3JlcF90Eg4KAmlwGAEgASgJUgJpcBIQCgNyZWYYDyABKA1SA3JlZg==');

@$core.Deprecated('Use msg_tDescriptor instead')
const msg_t$json = {
  '1': 'msg_t',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `msg_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msg_tDescriptor = $convert.base64Decode(
    'CgVtc2dfdBIWCgZvZmZzZXQYASABKARSBm9mZnNldBIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSHA'
    'oJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use header_tDescriptor instead')
const header_t$json = {
  '1': 'header_t',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `header_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List header_tDescriptor = $convert.base64Decode(
    'CghoZWFkZXJfdBIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSGgoIZW5kcG9pbnQYAiABKAlSCGVuZH'
    'BvaW50EhQKBXRva2VuGAMgASgJUgV0b2tlbg==');

@$core.Deprecated('Use route_group_tDescriptor instead')
const route_group_t$json = {
  '1': 'route_group_t',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'healthy_endpoints', '3': 2, '4': 3, '5': 9, '10': 'healthyEndpoints'},
    {'1': 'unhealthy_endpoints', '3': 3, '4': 3, '5': 9, '10': 'unhealthyEndpoints'},
  ],
};

/// Descriptor for `route_group_t`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List route_group_tDescriptor = $convert.base64Decode(
    'Cg1yb3V0ZV9ncm91cF90EhIKBHBhdGgYASABKAlSBHBhdGgSKwoRaGVhbHRoeV9lbmRwb2ludH'
    'MYAiADKAlSEGhlYWx0aHlFbmRwb2ludHMSLwoTdW5oZWFsdGh5X2VuZHBvaW50cxgDIAMoCVIS'
    'dW5oZWFsdGh5RW5kcG9pbnRz');

