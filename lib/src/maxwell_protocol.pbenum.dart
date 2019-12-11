///
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class msg_type_t extends $pb.ProtobufEnum {
  static const msg_type_t UNKNOWN = msg_type_t._(0, 'UNKNOWN');
  static const msg_type_t PING_REQ = msg_type_t._(1, 'PING_REQ');
  static const msg_type_t PING_REP = msg_type_t._(2, 'PING_REP');
  static const msg_type_t PULL_REQ = msg_type_t._(3, 'PULL_REQ');
  static const msg_type_t PULL_REP = msg_type_t._(4, 'PULL_REP');
  static const msg_type_t PUSH_REQ = msg_type_t._(5, 'PUSH_REQ');
  static const msg_type_t PUSH_REP = msg_type_t._(6, 'PUSH_REP');
  static const msg_type_t DO_REQ = msg_type_t._(7, 'DO_REQ');
  static const msg_type_t DO_REP = msg_type_t._(8, 'DO_REP');
  static const msg_type_t DO2_REQ = msg_type_t._(9, 'DO2_REQ');
  static const msg_type_t DO2_REP = msg_type_t._(10, 'DO2_REP');
  static const msg_type_t AUTH_REQ = msg_type_t._(27, 'AUTH_REQ');
  static const msg_type_t AUTH_REP = msg_type_t._(28, 'AUTH_REP');
  static const msg_type_t OK_REP = msg_type_t._(29, 'OK_REP');
  static const msg_type_t ERROR_REP = msg_type_t._(30, 'ERROR_REP');
  static const msg_type_t OK2_REP = msg_type_t._(31, 'OK2_REP');
  static const msg_type_t ERROR2_REP = msg_type_t._(32, 'ERROR2_REP');
  static const msg_type_t REGISTER_FRONTEND_REQ = msg_type_t._(65, 'REGISTER_FRONTEND_REQ');
  static const msg_type_t REGISTER_FRONTEND_REP = msg_type_t._(66, 'REGISTER_FRONTEND_REP');
  static const msg_type_t ADD_ROUTE_REQ = msg_type_t._(67, 'ADD_ROUTE_REQ');
  static const msg_type_t ADD_ROUTE_REP = msg_type_t._(68, 'ADD_ROUTE_REP');
  static const msg_type_t DELETE_ROUTE_REQ = msg_type_t._(69, 'DELETE_ROUTE_REQ');
  static const msg_type_t DELETE_ROUTE_REP = msg_type_t._(70, 'DELETE_ROUTE_REP');
  static const msg_type_t ADD_ROUTE_MSG = msg_type_t._(71, 'ADD_ROUTE_MSG');
  static const msg_type_t DELETE_ROUTE_MSG = msg_type_t._(72, 'DELETE_ROUTE_MSG');
  static const msg_type_t PUSH_ROUTES_REQ = msg_type_t._(73, 'PUSH_ROUTES_REQ');
  static const msg_type_t PUSH_ROUTES_REP = msg_type_t._(74, 'PUSH_ROUTES_REP');
  static const msg_type_t PULL_ROUTES_REQ = msg_type_t._(75, 'PULL_ROUTES_REQ');
  static const msg_type_t PULL_ROUTES_REP = msg_type_t._(76, 'PULL_ROUTES_REP');
  static const msg_type_t REGISTER_BACKEND_REQ = msg_type_t._(81, 'REGISTER_BACKEND_REQ');
  static const msg_type_t REGISTER_BACKEND_REP = msg_type_t._(82, 'REGISTER_BACKEND_REP');
  static const msg_type_t DELETE_TOPICS_REQ = msg_type_t._(83, 'DELETE_TOPICS_REQ');
  static const msg_type_t DELETE_TOPICS_REP = msg_type_t._(84, 'DELETE_TOPICS_REP');
  static const msg_type_t RESOLVE_FRONTEND_REQ = msg_type_t._(97, 'RESOLVE_FRONTEND_REQ');
  static const msg_type_t RESOLVE_FRONTEND_REP = msg_type_t._(98, 'RESOLVE_FRONTEND_REP');
  static const msg_type_t RESOLVE_BACKEND_REQ = msg_type_t._(99, 'RESOLVE_BACKEND_REQ');
  static const msg_type_t RESOLVE_BACKEND_REP = msg_type_t._(100, 'RESOLVE_BACKEND_REP');
  static const msg_type_t WATCH_REQ = msg_type_t._(105, 'WATCH_REQ');
  static const msg_type_t WATCH_REP = msg_type_t._(106, 'WATCH_REP');
  static const msg_type_t UNWATCH_REQ = msg_type_t._(107, 'UNWATCH_REQ');
  static const msg_type_t UNWATCH_REP = msg_type_t._(108, 'UNWATCH_REP');
  static const msg_type_t RESOLVE_IP_REQ = msg_type_t._(121, 'RESOLVE_IP_REQ');
  static const msg_type_t RESOLVE_IP_REP = msg_type_t._(122, 'RESOLVE_IP_REP');

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
  static msg_type_t valueOf($core.int value) => _byValue[value];

  const msg_type_t._($core.int v, $core.String n) : super(v, n);
}

