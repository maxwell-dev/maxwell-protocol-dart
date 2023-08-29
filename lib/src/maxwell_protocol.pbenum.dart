//
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class msg_type_t extends $pb.ProtobufEnum {
  static const msg_type_t UNKNOWN = msg_type_t._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const msg_type_t PING_REQ = msg_type_t._(1, _omitEnumNames ? '' : 'PING_REQ');
  static const msg_type_t PING_REP = msg_type_t._(2, _omitEnumNames ? '' : 'PING_REP');
  static const msg_type_t OK_REP = msg_type_t._(29, _omitEnumNames ? '' : 'OK_REP');
  static const msg_type_t ERROR_REP = msg_type_t._(30, _omitEnumNames ? '' : 'ERROR_REP');
  static const msg_type_t OK2_REP = msg_type_t._(31, _omitEnumNames ? '' : 'OK2_REP');
  static const msg_type_t ERROR2_REP = msg_type_t._(32, _omitEnumNames ? '' : 'ERROR2_REP');
  static const msg_type_t PUSH_REQ = msg_type_t._(33, _omitEnumNames ? '' : 'PUSH_REQ');
  static const msg_type_t PUSH_REP = msg_type_t._(34, _omitEnumNames ? '' : 'PUSH_REP');
  static const msg_type_t PULL_REQ = msg_type_t._(35, _omitEnumNames ? '' : 'PULL_REQ');
  static const msg_type_t PULL_REP = msg_type_t._(36, _omitEnumNames ? '' : 'PULL_REP');
  static const msg_type_t REQ_REQ = msg_type_t._(39, _omitEnumNames ? '' : 'REQ_REQ');
  static const msg_type_t REQ_REP = msg_type_t._(40, _omitEnumNames ? '' : 'REQ_REP');
  static const msg_type_t AUTH_REQ = msg_type_t._(41, _omitEnumNames ? '' : 'AUTH_REQ');
  static const msg_type_t AUTH_REP = msg_type_t._(42, _omitEnumNames ? '' : 'AUTH_REP');
  static const msg_type_t REGISTER_FRONTEND_REQ = msg_type_t._(65, _omitEnumNames ? '' : 'REGISTER_FRONTEND_REQ');
  static const msg_type_t REGISTER_FRONTEND_REP = msg_type_t._(66, _omitEnumNames ? '' : 'REGISTER_FRONTEND_REP');
  static const msg_type_t REGISTER_BACKEND_REQ = msg_type_t._(67, _omitEnumNames ? '' : 'REGISTER_BACKEND_REQ');
  static const msg_type_t REGISTER_BACKEND_REP = msg_type_t._(68, _omitEnumNames ? '' : 'REGISTER_BACKEND_REP');
  static const msg_type_t REGISTER_SERVICE_REQ = msg_type_t._(69, _omitEnumNames ? '' : 'REGISTER_SERVICE_REQ');
  static const msg_type_t REGISTER_SERVICE_REP = msg_type_t._(70, _omitEnumNames ? '' : 'REGISTER_SERVICE_REP');
  static const msg_type_t SET_ROUTES_REQ = msg_type_t._(71, _omitEnumNames ? '' : 'SET_ROUTES_REQ');
  static const msg_type_t SET_ROUTES_REP = msg_type_t._(72, _omitEnumNames ? '' : 'SET_ROUTES_REP');
  static const msg_type_t GET_ROUTES_REQ = msg_type_t._(75, _omitEnumNames ? '' : 'GET_ROUTES_REQ');
  static const msg_type_t GET_ROUTES_REP = msg_type_t._(76, _omitEnumNames ? '' : 'GET_ROUTES_REP');
  static const msg_type_t PICK_FRONTEND_REQ = msg_type_t._(81, _omitEnumNames ? '' : 'PICK_FRONTEND_REQ');
  static const msg_type_t PICK_FRONTEND_REP = msg_type_t._(82, _omitEnumNames ? '' : 'PICK_FRONTEND_REP');
  static const msg_type_t PICK_FRONTENDS_REQ = msg_type_t._(83, _omitEnumNames ? '' : 'PICK_FRONTENDS_REQ');
  static const msg_type_t PICK_FRONTENDS_REP = msg_type_t._(84, _omitEnumNames ? '' : 'PICK_FRONTENDS_REP');
  static const msg_type_t LOCATE_TOPIC_REQ = msg_type_t._(85, _omitEnumNames ? '' : 'LOCATE_TOPIC_REQ');
  static const msg_type_t LOCATE_TOPIC_REP = msg_type_t._(86, _omitEnumNames ? '' : 'LOCATE_TOPIC_REP');
  static const msg_type_t RESOLVE_IP_REQ = msg_type_t._(121, _omitEnumNames ? '' : 'RESOLVE_IP_REQ');
  static const msg_type_t RESOLVE_IP_REP = msg_type_t._(122, _omitEnumNames ? '' : 'RESOLVE_IP_REP');

  static const $core.List<msg_type_t> values = <msg_type_t> [
    UNKNOWN,
    PING_REQ,
    PING_REP,
    OK_REP,
    ERROR_REP,
    OK2_REP,
    ERROR2_REP,
    PUSH_REQ,
    PUSH_REP,
    PULL_REQ,
    PULL_REP,
    REQ_REQ,
    REQ_REP,
    AUTH_REQ,
    AUTH_REP,
    REGISTER_FRONTEND_REQ,
    REGISTER_FRONTEND_REP,
    REGISTER_BACKEND_REQ,
    REGISTER_BACKEND_REP,
    REGISTER_SERVICE_REQ,
    REGISTER_SERVICE_REP,
    SET_ROUTES_REQ,
    SET_ROUTES_REP,
    GET_ROUTES_REQ,
    GET_ROUTES_REP,
    PICK_FRONTEND_REQ,
    PICK_FRONTEND_REP,
    PICK_FRONTENDS_REQ,
    PICK_FRONTENDS_REP,
    LOCATE_TOPIC_REQ,
    LOCATE_TOPIC_REP,
    RESOLVE_IP_REQ,
    RESOLVE_IP_REP,
  ];

  static final $core.Map<$core.int, msg_type_t> _byValue = $pb.ProtobufEnum.initByValue(values);
  static msg_type_t? valueOf($core.int value) => _byValue[value];

  const msg_type_t._($core.int v, $core.String n) : super(v, n);
}

class error_code_t extends $pb.ProtobufEnum {
  static const error_code_t OK = error_code_t._(0, _omitEnumNames ? '' : 'OK');
  static const error_code_t UNKNOWN_MSG = error_code_t._(1, _omitEnumNames ? '' : 'UNKNOWN_MSG');
  static const error_code_t NOT_ALLOWED_TO_REGISTER_FRONTEND = error_code_t._(100, _omitEnumNames ? '' : 'NOT_ALLOWED_TO_REGISTER_FRONTEND');
  static const error_code_t NOT_ALLOWED_TO_REGISTER_BACKEND = error_code_t._(101, _omitEnumNames ? '' : 'NOT_ALLOWED_TO_REGISTER_BACKEND');
  static const error_code_t NOT_ALLOWED_TO_REGISTER_SERVICE = error_code_t._(102, _omitEnumNames ? '' : 'NOT_ALLOWED_TO_REGISTER_SERVICE');
  static const error_code_t FAILED_TO_PICK_FRONTEND = error_code_t._(103, _omitEnumNames ? '' : 'FAILED_TO_PICK_FRONTEND');
  static const error_code_t FAILED_TO_LOCATE_TOPIC = error_code_t._(104, _omitEnumNames ? '' : 'FAILED_TO_LOCATE_TOPIC');
  static const error_code_t MASTER_ERROR = error_code_t._(199, _omitEnumNames ? '' : 'MASTER_ERROR');
  static const error_code_t FAILED_TO_REQUEST_SERVICE = error_code_t._(200, _omitEnumNames ? '' : 'FAILED_TO_REQUEST_SERVICE');
  static const error_code_t FAILED_TO_REQUEST_BACKEND = error_code_t._(201, _omitEnumNames ? '' : 'FAILED_TO_REQUEST_BACKEND');
  static const error_code_t FRONTEND_ERROR = error_code_t._(299, _omitEnumNames ? '' : 'FRONTEND_ERROR');
  static const error_code_t FAILED_TO_PUSH = error_code_t._(300, _omitEnumNames ? '' : 'FAILED_TO_PUSH');
  static const error_code_t FAILED_TO_PULL = error_code_t._(301, _omitEnumNames ? '' : 'FAILED_TO_PULL');
  static const error_code_t UNKNOWN_TOPIC = error_code_t._(302, _omitEnumNames ? '' : 'UNKNOWN_TOPIC');
  static const error_code_t BACKEND_ERROR = error_code_t._(399, _omitEnumNames ? '' : 'BACKEND_ERROR');
  static const error_code_t UNKNOWN_PATH = error_code_t._(400, _omitEnumNames ? '' : 'UNKNOWN_PATH');
  static const error_code_t SERVICE_ERROR = error_code_t._(499, _omitEnumNames ? '' : 'SERVICE_ERROR');
  static const error_code_t CLIENT_ERROR = error_code_t._(599, _omitEnumNames ? '' : 'CLIENT_ERROR');

  static const $core.List<error_code_t> values = <error_code_t> [
    OK,
    UNKNOWN_MSG,
    NOT_ALLOWED_TO_REGISTER_FRONTEND,
    NOT_ALLOWED_TO_REGISTER_BACKEND,
    NOT_ALLOWED_TO_REGISTER_SERVICE,
    FAILED_TO_PICK_FRONTEND,
    FAILED_TO_LOCATE_TOPIC,
    MASTER_ERROR,
    FAILED_TO_REQUEST_SERVICE,
    FAILED_TO_REQUEST_BACKEND,
    FRONTEND_ERROR,
    FAILED_TO_PUSH,
    FAILED_TO_PULL,
    UNKNOWN_TOPIC,
    BACKEND_ERROR,
    UNKNOWN_PATH,
    SERVICE_ERROR,
    CLIENT_ERROR,
  ];

  static final $core.Map<$core.int, error_code_t> _byValue = $pb.ProtobufEnum.initByValue(values);
  static error_code_t? valueOf($core.int value) => _byValue[value];

  const error_code_t._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
