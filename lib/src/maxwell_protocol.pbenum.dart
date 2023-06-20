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
  static const msg_type_t PUSH_REQ = msg_type_t._(3, _omitEnumNames ? '' : 'PUSH_REQ');
  static const msg_type_t PUSH_REP = msg_type_t._(4, _omitEnumNames ? '' : 'PUSH_REP');
  static const msg_type_t PULL_REQ = msg_type_t._(5, _omitEnumNames ? '' : 'PULL_REQ');
  static const msg_type_t PULL_REP = msg_type_t._(6, _omitEnumNames ? '' : 'PULL_REP');
  static const msg_type_t REQ_REQ = msg_type_t._(7, _omitEnumNames ? '' : 'REQ_REQ');
  static const msg_type_t REQ_REP = msg_type_t._(8, _omitEnumNames ? '' : 'REQ_REP');
  static const msg_type_t AUTH_REQ = msg_type_t._(27, _omitEnumNames ? '' : 'AUTH_REQ');
  static const msg_type_t AUTH_REP = msg_type_t._(28, _omitEnumNames ? '' : 'AUTH_REP');
  static const msg_type_t OK_REP = msg_type_t._(29, _omitEnumNames ? '' : 'OK_REP');
  static const msg_type_t ERROR_REP = msg_type_t._(30, _omitEnumNames ? '' : 'ERROR_REP');
  static const msg_type_t OK2_REP = msg_type_t._(31, _omitEnumNames ? '' : 'OK2_REP');
  static const msg_type_t ERROR2_REP = msg_type_t._(32, _omitEnumNames ? '' : 'ERROR2_REP');
  static const msg_type_t REGISTER_FRONTEND_REQ = msg_type_t._(65, _omitEnumNames ? '' : 'REGISTER_FRONTEND_REQ');
  static const msg_type_t REGISTER_FRONTEND_REP = msg_type_t._(66, _omitEnumNames ? '' : 'REGISTER_FRONTEND_REP');
  static const msg_type_t REGISTER_BACKEND_REQ = msg_type_t._(67, _omitEnumNames ? '' : 'REGISTER_BACKEND_REQ');
  static const msg_type_t REGISTER_BACKEND_REP = msg_type_t._(68, _omitEnumNames ? '' : 'REGISTER_BACKEND_REP');
  static const msg_type_t REGISTER_SERVER_REQ = msg_type_t._(69, _omitEnumNames ? '' : 'REGISTER_SERVER_REQ');
  static const msg_type_t REGISTER_SERVER_REP = msg_type_t._(70, _omitEnumNames ? '' : 'REGISTER_SERVER_REP');
  static const msg_type_t ADD_ROUTES_REQ = msg_type_t._(91, _omitEnumNames ? '' : 'ADD_ROUTES_REQ');
  static const msg_type_t ADD_ROUTES_REP = msg_type_t._(92, _omitEnumNames ? '' : 'ADD_ROUTES_REP');
  static const msg_type_t GET_ROUTES_REQ = msg_type_t._(95, _omitEnumNames ? '' : 'GET_ROUTES_REQ');
  static const msg_type_t GET_ROUTES_REP = msg_type_t._(96, _omitEnumNames ? '' : 'GET_ROUTES_REP');
  static const msg_type_t ROUTE_ADDED_MSG = msg_type_t._(100, _omitEnumNames ? '' : 'ROUTE_ADDED_MSG');
  static const msg_type_t ROUTE_DELETED_MSG = msg_type_t._(101, _omitEnumNames ? '' : 'ROUTE_DELETED_MSG');
  static const msg_type_t ROUTE_HEALTH_CHANGED_MSG = msg_type_t._(102, _omitEnumNames ? '' : 'ROUTE_HEALTH_CHANGED_MSG');
  static const msg_type_t ASSIGN_FRONTEND_REQ = msg_type_t._(111, _omitEnumNames ? '' : 'ASSIGN_FRONTEND_REQ');
  static const msg_type_t ASSIGN_FRONTEND_REP = msg_type_t._(112, _omitEnumNames ? '' : 'ASSIGN_FRONTEND_REP');
  static const msg_type_t LOCATE_TOPIC_REQ = msg_type_t._(113, _omitEnumNames ? '' : 'LOCATE_TOPIC_REQ');
  static const msg_type_t LOCATE_TOPIC_REP = msg_type_t._(114, _omitEnumNames ? '' : 'LOCATE_TOPIC_REP');
  static const msg_type_t RESOLVE_IP_REQ = msg_type_t._(121, _omitEnumNames ? '' : 'RESOLVE_IP_REQ');
  static const msg_type_t RESOLVE_IP_REP = msg_type_t._(122, _omitEnumNames ? '' : 'RESOLVE_IP_REP');

  static const $core.List<msg_type_t> values = <msg_type_t> [
    UNKNOWN,
    PING_REQ,
    PING_REP,
    PUSH_REQ,
    PUSH_REP,
    PULL_REQ,
    PULL_REP,
    REQ_REQ,
    REQ_REP,
    AUTH_REQ,
    AUTH_REP,
    OK_REP,
    ERROR_REP,
    OK2_REP,
    ERROR2_REP,
    REGISTER_FRONTEND_REQ,
    REGISTER_FRONTEND_REP,
    REGISTER_BACKEND_REQ,
    REGISTER_BACKEND_REP,
    REGISTER_SERVER_REQ,
    REGISTER_SERVER_REP,
    ADD_ROUTES_REQ,
    ADD_ROUTES_REP,
    GET_ROUTES_REQ,
    GET_ROUTES_REP,
    ROUTE_ADDED_MSG,
    ROUTE_DELETED_MSG,
    ROUTE_HEALTH_CHANGED_MSG,
    ASSIGN_FRONTEND_REQ,
    ASSIGN_FRONTEND_REP,
    LOCATE_TOPIC_REQ,
    LOCATE_TOPIC_REP,
    RESOLVE_IP_REQ,
    RESOLVE_IP_REP,
  ];

  static final $core.Map<$core.int, msg_type_t> _byValue = $pb.ProtobufEnum.initByValue(values);
  static msg_type_t? valueOf($core.int value) => _byValue[value];

  const msg_type_t._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
