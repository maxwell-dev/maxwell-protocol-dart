///
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class msg_type_t extends $pb.ProtobufEnum {
  static const msg_type_t UNKNOWN = msg_type_t._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const msg_type_t PING_REQ = msg_type_t._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PING_REQ');
  static const msg_type_t PING_REP = msg_type_t._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PING_REP');
  static const msg_type_t PULL_REQ = msg_type_t._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PULL_REQ');
  static const msg_type_t PULL_REP = msg_type_t._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PULL_REP');
  static const msg_type_t PUSH_REQ = msg_type_t._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_REQ');
  static const msg_type_t PUSH_REP = msg_type_t._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_REP');
  static const msg_type_t DO_REQ = msg_type_t._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DO_REQ');
  static const msg_type_t DO_REP = msg_type_t._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DO_REP');
  static const msg_type_t DO2_REQ = msg_type_t._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DO2_REQ');
  static const msg_type_t DO2_REP = msg_type_t._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DO2_REP');
  static const msg_type_t AUTH_REQ = msg_type_t._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_REQ');
  static const msg_type_t AUTH_REP = msg_type_t._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_REP');
  static const msg_type_t OK_REP = msg_type_t._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK_REP');
  static const msg_type_t ERROR_REP = msg_type_t._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REP');
  static const msg_type_t OK2_REP = msg_type_t._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK2_REP');
  static const msg_type_t ERROR2_REP = msg_type_t._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR2_REP');
  static const msg_type_t REGISTER_FRONTEND_REQ = msg_type_t._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTER_FRONTEND_REQ');
  static const msg_type_t REGISTER_FRONTEND_REP = msg_type_t._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTER_FRONTEND_REP');
  static const msg_type_t ADD_ROUTE_REQ = msg_type_t._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD_ROUTE_REQ');
  static const msg_type_t ADD_ROUTE_REP = msg_type_t._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD_ROUTE_REP');
  static const msg_type_t DELETE_ROUTE_REQ = msg_type_t._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_ROUTE_REQ');
  static const msg_type_t DELETE_ROUTE_REP = msg_type_t._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_ROUTE_REP');
  static const msg_type_t ADD_ROUTE_MSG = msg_type_t._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD_ROUTE_MSG');
  static const msg_type_t DELETE_ROUTE_MSG = msg_type_t._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_ROUTE_MSG');
  static const msg_type_t PUSH_ROUTES_REQ = msg_type_t._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_ROUTES_REQ');
  static const msg_type_t PUSH_ROUTES_REP = msg_type_t._(74, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_ROUTES_REP');
  static const msg_type_t PULL_ROUTES_REQ = msg_type_t._(75, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PULL_ROUTES_REQ');
  static const msg_type_t PULL_ROUTES_REP = msg_type_t._(76, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PULL_ROUTES_REP');
  static const msg_type_t REGISTER_BACKEND_REQ = msg_type_t._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTER_BACKEND_REQ');
  static const msg_type_t REGISTER_BACKEND_REP = msg_type_t._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTER_BACKEND_REP');
  static const msg_type_t DELETE_TOPICS_REQ = msg_type_t._(83, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_TOPICS_REQ');
  static const msg_type_t DELETE_TOPICS_REP = msg_type_t._(84, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_TOPICS_REP');
  static const msg_type_t RESOLVE_FRONTEND_REQ = msg_type_t._(97, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_FRONTEND_REQ');
  static const msg_type_t RESOLVE_FRONTEND_REP = msg_type_t._(98, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_FRONTEND_REP');
  static const msg_type_t RESOLVE_BACKEND_REQ = msg_type_t._(99, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_BACKEND_REQ');
  static const msg_type_t RESOLVE_BACKEND_REP = msg_type_t._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_BACKEND_REP');
  static const msg_type_t WATCH_REQ = msg_type_t._(105, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WATCH_REQ');
  static const msg_type_t WATCH_REP = msg_type_t._(106, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WATCH_REP');
  static const msg_type_t UNWATCH_REQ = msg_type_t._(107, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNWATCH_REQ');
  static const msg_type_t UNWATCH_REP = msg_type_t._(108, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNWATCH_REP');
  static const msg_type_t RESOLVE_IP_REQ = msg_type_t._(121, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_IP_REQ');
  static const msg_type_t RESOLVE_IP_REP = msg_type_t._(122, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOLVE_IP_REP');

  static const $core.List<msg_type_t> values = <msg_type_t> [
    UNKNOWN,
    PING_REQ,
    PING_REP,
    PULL_REQ,
    PULL_REP,
    PUSH_REQ,
    PUSH_REP,
    DO_REQ,
    DO_REP,
    DO2_REQ,
    DO2_REP,
    AUTH_REQ,
    AUTH_REP,
    OK_REP,
    ERROR_REP,
    OK2_REP,
    ERROR2_REP,
    REGISTER_FRONTEND_REQ,
    REGISTER_FRONTEND_REP,
    ADD_ROUTE_REQ,
    ADD_ROUTE_REP,
    DELETE_ROUTE_REQ,
    DELETE_ROUTE_REP,
    ADD_ROUTE_MSG,
    DELETE_ROUTE_MSG,
    PUSH_ROUTES_REQ,
    PUSH_ROUTES_REP,
    PULL_ROUTES_REQ,
    PULL_ROUTES_REP,
    REGISTER_BACKEND_REQ,
    REGISTER_BACKEND_REP,
    DELETE_TOPICS_REQ,
    DELETE_TOPICS_REP,
    RESOLVE_FRONTEND_REQ,
    RESOLVE_FRONTEND_REP,
    RESOLVE_BACKEND_REQ,
    RESOLVE_BACKEND_REP,
    WATCH_REQ,
    WATCH_REP,
    UNWATCH_REQ,
    UNWATCH_REP,
    RESOLVE_IP_REQ,
    RESOLVE_IP_REP,
  ];

  static final $core.Map<$core.int, msg_type_t> _byValue = $pb.ProtobufEnum.initByValue(values);
  static msg_type_t? valueOf($core.int value) => _byValue[value];

  const msg_type_t._($core.int v, $core.String n) : super(v, n);
}

