///
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const ping_req_t$json = const {
  '1': 'ping_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const ping_rep_t$json = const {
  '1': 'ping_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

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

const pull_rep_t$json = const {
  '1': 'pull_rep_t',
  '2': const [
    const {'1': 'msgs', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.msg_t', '10': 'msgs'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const push_req_t$json = const {
  '1': 'push_req_t',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const push_rep_t$json = const {
  '1': 'push_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

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

const do_rep_t$json = const {
  '1': 'do_rep_t',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

const do2_req_t$json = const {
  '1': 'do2_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'source_enabled', '3': 13, '4': 1, '5': 8, '10': 'sourceEnabled'},
    const {'1': 'source', '3': 14, '4': 1, '5': 11, '6': '.maxwell.protocol.source_t', '10': 'source'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

const do2_rep_t$json = const {
  '1': 'do2_rep_t',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

const auth_req_t$json = const {
  '1': 'auth_req_t',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const auth_rep_t$json = const {
  '1': 'auth_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const ok_rep_t$json = const {
  '1': 'ok_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const error_rep_t$json = const {
  '1': 'error_rep_t',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const ok2_rep_t$json = const {
  '1': 'ok2_rep_t',
  '2': const [
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

const error2_rep_t$json = const {
  '1': 'error2_rep_t',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'traces', '3': 15, '4': 3, '5': 11, '6': '.maxwell.protocol.trace_t', '10': 'traces'},
  ],
};

const watch_req_t$json = const {
  '1': 'watch_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const watch_rep_t$json = const {
  '1': 'watch_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const unwatch_req_t$json = const {
  '1': 'unwatch_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const unwatch_rep_t$json = const {
  '1': 'unwatch_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const register_frontend_req_t$json = const {
  '1': 'register_frontend_req_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const register_frontend_rep_t$json = const {
  '1': 'register_frontend_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const add_route_req_t$json = const {
  '1': 'add_route_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const add_route_rep_t$json = const {
  '1': 'add_route_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const delete_route_req_t$json = const {
  '1': 'delete_route_req_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const delete_route_rep_t$json = const {
  '1': 'delete_route_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const add_route_msg_t$json = const {
  '1': 'add_route_msg_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const delete_route_msg_t$json = const {
  '1': 'delete_route_msg_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const push_routes_req_t$json = const {
  '1': 'push_routes_req_t',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const push_routes_rep_t$json = const {
  '1': 'push_routes_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const pull_routes_req_t$json = const {
  '1': 'pull_routes_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const pull_routes_rep_t$json = const {
  '1': 'pull_routes_rep_t',
  '2': const [
    const {'1': 'route_groups', '3': 1, '4': 3, '5': 11, '6': '.maxwell.protocol.route_group_t', '10': 'routeGroups'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const delete_topics_req_t$json = const {
  '1': 'delete_topics_req_t',
  '2': const [
    const {'1': 'topics', '3': 1, '4': 3, '5': 9, '10': 'topics'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const delete_topics_rep_t$json = const {
  '1': 'delete_topics_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const register_backend_req_t$json = const {
  '1': 'register_backend_req_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const register_backend_rep_t$json = const {
  '1': 'register_backend_rep_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_frontend_req_t$json = const {
  '1': 'resolve_frontend_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_frontend_rep_t$json = const {
  '1': 'resolve_frontend_rep_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_backend_req_t$json = const {
  '1': 'resolve_backend_req_t',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_backend_rep_t$json = const {
  '1': 'resolve_backend_rep_t',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_ip_req_t$json = const {
  '1': 'resolve_ip_req_t',
  '2': const [
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const resolve_ip_rep_t$json = const {
  '1': 'resolve_ip_rep_t',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ref', '3': 15, '4': 1, '5': 13, '10': 'ref'},
  ],
};

const msg_t$json = const {
  '1': 'msg_t',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

const source_t$json = const {
  '1': 'source_t',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

const trace_t$json = const {
  '1': 'trace_t',
  '2': const [
    const {'1': 'ref', '3': 1, '4': 1, '5': 13, '10': 'ref'},
    const {'1': 'handler_id', '3': 2, '4': 1, '5': 13, '10': 'handlerId'},
    const {'1': 'node_id', '3': 3, '4': 1, '5': 12, '10': 'nodeId'},
  ],
};

const route_group_t$json = const {
  '1': 'route_group_t',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'endpoints', '3': 2, '4': 3, '5': 9, '10': 'endpoints'},
  ],
};

