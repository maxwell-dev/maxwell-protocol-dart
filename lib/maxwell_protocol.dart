import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

export 'package:protobuf/protobuf.dart';
export 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

Uint8List encode_msg(GeneratedMessage msg) {
  var encodedMsgType = Uint8List(1);
  var encodedMsgBody = msg.writeToBuffer();
  switch(msg.runtimeType) {
  case add_route_msg_t: {
    encodedMsgType[0] = 71;
    break;
  }
  case add_route_rep_t: {
    encodedMsgType[0] = 68;
    break;
  }
  case add_route_req_t: {
    encodedMsgType[0] = 67;
    break;
  }
  case auth_rep_t: {
    encodedMsgType[0] = 28;
    break;
  }
  case auth_req_t: {
    encodedMsgType[0] = 27;
    break;
  }
  case delete_route_msg_t: {
    encodedMsgType[0] = 72;
    break;
  }
  case delete_route_rep_t: {
    encodedMsgType[0] = 70;
    break;
  }
  case delete_route_req_t: {
    encodedMsgType[0] = 69;
    break;
  }
  case delete_topics_rep_t: {
    encodedMsgType[0] = 84;
    break;
  }
  case delete_topics_req_t: {
    encodedMsgType[0] = 83;
    break;
  }
  case do2_rep_t: {
    encodedMsgType[0] = 10;
    break;
  }
  case do2_req_t: {
    encodedMsgType[0] = 9;
    break;
  }
  case do_rep_t: {
    encodedMsgType[0] = 8;
    break;
  }
  case do_req_t: {
    encodedMsgType[0] = 7;
    break;
  }
  case error2_rep_t: {
    encodedMsgType[0] = 32;
    break;
  }
  case error_rep_t: {
    encodedMsgType[0] = 30;
    break;
  }
  case ok2_rep_t: {
    encodedMsgType[0] = 31;
    break;
  }
  case ok_rep_t: {
    encodedMsgType[0] = 29;
    break;
  }
  case ping_rep_t: {
    encodedMsgType[0] = 2;
    break;
  }
  case ping_req_t: {
    encodedMsgType[0] = 1;
    break;
  }
  case pull_rep_t: {
    encodedMsgType[0] = 4;
    break;
  }
  case pull_req_t: {
    encodedMsgType[0] = 3;
    break;
  }
  case pull_routes_rep_t: {
    encodedMsgType[0] = 76;
    break;
  }
  case pull_routes_req_t: {
    encodedMsgType[0] = 75;
    break;
  }
  case push_rep_t: {
    encodedMsgType[0] = 6;
    break;
  }
  case push_req_t: {
    encodedMsgType[0] = 5;
    break;
  }
  case push_routes_rep_t: {
    encodedMsgType[0] = 74;
    break;
  }
  case push_routes_req_t: {
    encodedMsgType[0] = 73;
    break;
  }
  case register_backend_rep_t: {
    encodedMsgType[0] = 82;
    break;
  }
  case register_backend_req_t: {
    encodedMsgType[0] = 81;
    break;
  }
  case register_frontend_rep_t: {
    encodedMsgType[0] = 66;
    break;
  }
  case register_frontend_req_t: {
    encodedMsgType[0] = 65;
    break;
  }
  case resolve_backend_rep_t: {
    encodedMsgType[0] = 100;
    break;
  }
  case resolve_backend_req_t: {
    encodedMsgType[0] = 99;
    break;
  }
  case resolve_frontend_rep_t: {
    encodedMsgType[0] = 98;
    break;
  }
  case resolve_frontend_req_t: {
    encodedMsgType[0] = 97;
    break;
  }
  case resolve_ip_rep_t: {
    encodedMsgType[0] = 122;
    break;
  }
  case resolve_ip_req_t: {
    encodedMsgType[0] = 121;
    break;
  }
  case unwatch_rep_t: {
    encodedMsgType[0] = 108;
    break;
  }
  case unwatch_req_t: {
    encodedMsgType[0] = 107;
    break;
  }
  case watch_rep_t: {
    encodedMsgType[0] = 106;
    break;
  }
  case watch_req_t: {
    encodedMsgType[0] = 105;
    break;
  }
  default: {
    throw 'Unknown msg type: ${msg.runtimeType}';
  }}
  return Uint8List.fromList(encodedMsgType + encodedMsgBody);
}

GeneratedMessage decode_msg(Uint8List encodedMsg) {
  var msgType = encodedMsg[0];
  var encodedMsgBody = encodedMsg.sublist(1);
  switch(msgType) {
  case 71: {
    return add_route_msg_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 68: {
    return add_route_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 67: {
    return add_route_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 28: {
    return auth_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 27: {
    return auth_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 72: {
    return delete_route_msg_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 70: {
    return delete_route_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 69: {
    return delete_route_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 84: {
    return delete_topics_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 83: {
    return delete_topics_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 10: {
    return do2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 9: {
    return do2_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 8: {
    return do_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 7: {
    return do_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 32: {
    return error2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 30: {
    return error_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 31: {
    return ok2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 29: {
    return ok_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 2: {
    return ping_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 1: {
    return ping_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 4: {
    return pull_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 3: {
    return pull_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 76: {
    return pull_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 75: {
    return pull_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 6: {
    return push_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 5: {
    return push_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 74: {
    return push_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 73: {
    return push_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 82: {
    return register_backend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 81: {
    return register_backend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 66: {
    return register_frontend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 65: {
    return register_frontend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 100: {
    return resolve_backend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 99: {
    return resolve_backend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 98: {
    return resolve_frontend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 97: {
    return resolve_frontend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 122: {
    return resolve_ip_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 121: {
    return resolve_ip_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 108: {
    return unwatch_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 107: {
    return unwatch_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 106: {
    return watch_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 105: {
    return watch_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  default: {
    throw 'Unknown msg type: ${msgType}';
  }}
}

extension ref_aware on GeneratedMessage {
  int get_ref() {
    switch(this.runtimeType) {
    case add_route_msg_t: {
      return (this as add_route_msg_t).ref;
    }
    case add_route_rep_t: {
      return (this as add_route_rep_t).ref;
    }
    case add_route_req_t: {
      return (this as add_route_req_t).ref;
    }
    case auth_rep_t: {
      return (this as auth_rep_t).ref;
    }
    case auth_req_t: {
      return (this as auth_req_t).ref;
    }
    case delete_route_msg_t: {
      return (this as delete_route_msg_t).ref;
    }
    case delete_route_rep_t: {
      return (this as delete_route_rep_t).ref;
    }
    case delete_route_req_t: {
      return (this as delete_route_req_t).ref;
    }
    case delete_topics_rep_t: {
      return (this as delete_topics_rep_t).ref;
    }
    case delete_topics_req_t: {
      return (this as delete_topics_req_t).ref;
    }
    case do2_rep_t: {
      return (this as do2_rep_t).traces[0].ref;
    }
    case do2_req_t: {
      return (this as do2_req_t).traces[0].ref;
    }
    case do_rep_t: {
      return (this as do_rep_t).traces[0].ref;
    }
    case do_req_t: {
      return (this as do_req_t).traces[0].ref;
    }
    case error2_rep_t: {
      return (this as error2_rep_t).traces[0].ref;
    }
    case error_rep_t: {
      return (this as error_rep_t).ref;
    }
    case ok2_rep_t: {
      return (this as ok2_rep_t).traces[0].ref;
    }
    case ok_rep_t: {
      return (this as ok_rep_t).ref;
    }
    case ping_rep_t: {
      return (this as ping_rep_t).ref;
    }
    case ping_req_t: {
      return (this as ping_req_t).ref;
    }
    case pull_rep_t: {
      return (this as pull_rep_t).ref;
    }
    case pull_req_t: {
      return (this as pull_req_t).ref;
    }
    case pull_routes_rep_t: {
      return (this as pull_routes_rep_t).ref;
    }
    case pull_routes_req_t: {
      return (this as pull_routes_req_t).ref;
    }
    case push_rep_t: {
      return (this as push_rep_t).ref;
    }
    case push_req_t: {
      return (this as push_req_t).ref;
    }
    case push_routes_rep_t: {
      return (this as push_routes_rep_t).ref;
    }
    case push_routes_req_t: {
      return (this as push_routes_req_t).ref;
    }
    case register_backend_rep_t: {
      return (this as register_backend_rep_t).ref;
    }
    case register_backend_req_t: {
      return (this as register_backend_req_t).ref;
    }
    case register_frontend_rep_t: {
      return (this as register_frontend_rep_t).ref;
    }
    case register_frontend_req_t: {
      return (this as register_frontend_req_t).ref;
    }
    case resolve_backend_rep_t: {
      return (this as resolve_backend_rep_t).ref;
    }
    case resolve_backend_req_t: {
      return (this as resolve_backend_req_t).ref;
    }
    case resolve_frontend_rep_t: {
      return (this as resolve_frontend_rep_t).ref;
    }
    case resolve_frontend_req_t: {
      return (this as resolve_frontend_req_t).ref;
    }
    case resolve_ip_rep_t: {
      return (this as resolve_ip_rep_t).ref;
    }
    case resolve_ip_req_t: {
      return (this as resolve_ip_req_t).ref;
    }
    case unwatch_rep_t: {
      return (this as unwatch_rep_t).ref;
    }
    case unwatch_req_t: {
      return (this as unwatch_req_t).ref;
    }
    case watch_rep_t: {
      return (this as watch_rep_t).ref;
    }
    case watch_req_t: {
      return (this as watch_req_t).ref;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }

  void set_ref(int ref) {
    switch(this.runtimeType) {
      case add_route_msg_t: {
      (this as add_route_msg_t).ref = ref;
      break;
    }
    case add_route_rep_t: {
      (this as add_route_rep_t).ref = ref;
      break;
    }
    case add_route_req_t: {
      (this as add_route_req_t).ref = ref;
      break;
    }
    case auth_rep_t: {
      (this as auth_rep_t).ref = ref;
      break;
    }
    case auth_req_t: {
      (this as auth_req_t).ref = ref;
      break;
    }
    case delete_route_msg_t: {
      (this as delete_route_msg_t).ref = ref;
      break;
    }
    case delete_route_rep_t: {
      (this as delete_route_rep_t).ref = ref;
      break;
    }
    case delete_route_req_t: {
      (this as delete_route_req_t).ref = ref;
      break;
    }
    case delete_topics_rep_t: {
      (this as delete_topics_rep_t).ref = ref;
      break;
    }
    case delete_topics_req_t: {
      (this as delete_topics_req_t).ref = ref;
      break;
    }
    case do2_rep_t: {
      (this as do2_rep_t).traces[0].ref = ref;
      break;
    }
    case do2_req_t: {
      (this as do2_req_t).traces[0].ref = ref;
      break;
    }
    case do_rep_t: {
      (this as do_rep_t).traces[0].ref = ref;
      break;
    }
    case do_req_t: {
      (this as do_req_t).traces[0].ref = ref;
      break;
    }
    case error2_rep_t: {
      (this as error2_rep_t).traces[0].ref = ref;
      break;
    }
    case error_rep_t: {
      (this as error_rep_t).ref = ref;
      break;
    }
    case ok2_rep_t: {
      (this as ok2_rep_t).traces[0].ref = ref;
      break;
    }
    case ok_rep_t: {
      (this as ok_rep_t).ref = ref;
      break;
    }
    case ping_rep_t: {
      (this as ping_rep_t).ref = ref;
      break;
    }
    case ping_req_t: {
      (this as ping_req_t).ref = ref;
      break;
    }
    case pull_rep_t: {
      (this as pull_rep_t).ref = ref;
      break;
    }
    case pull_req_t: {
      (this as pull_req_t).ref = ref;
      break;
    }
    case pull_routes_rep_t: {
      (this as pull_routes_rep_t).ref = ref;
      break;
    }
    case pull_routes_req_t: {
      (this as pull_routes_req_t).ref = ref;
      break;
    }
    case push_rep_t: {
      (this as push_rep_t).ref = ref;
      break;
    }
    case push_req_t: {
      (this as push_req_t).ref = ref;
      break;
    }
    case push_routes_rep_t: {
      (this as push_routes_rep_t).ref = ref;
      break;
    }
    case push_routes_req_t: {
      (this as push_routes_req_t).ref = ref;
      break;
    }
    case register_backend_rep_t: {
      (this as register_backend_rep_t).ref = ref;
      break;
    }
    case register_backend_req_t: {
      (this as register_backend_req_t).ref = ref;
      break;
    }
    case register_frontend_rep_t: {
      (this as register_frontend_rep_t).ref = ref;
      break;
    }
    case register_frontend_req_t: {
      (this as register_frontend_req_t).ref = ref;
      break;
    }
    case resolve_backend_rep_t: {
      (this as resolve_backend_rep_t).ref = ref;
      break;
    }
    case resolve_backend_req_t: {
      (this as resolve_backend_req_t).ref = ref;
      break;
    }
    case resolve_frontend_rep_t: {
      (this as resolve_frontend_rep_t).ref = ref;
      break;
    }
    case resolve_frontend_req_t: {
      (this as resolve_frontend_req_t).ref = ref;
      break;
    }
    case resolve_ip_rep_t: {
      (this as resolve_ip_rep_t).ref = ref;
      break;
    }
    case resolve_ip_req_t: {
      (this as resolve_ip_req_t).ref = ref;
      break;
    }
    case unwatch_rep_t: {
      (this as unwatch_rep_t).ref = ref;
      break;
    }
    case unwatch_req_t: {
      (this as unwatch_req_t).ref = ref;
      break;
    }
    case watch_rep_t: {
      (this as watch_rep_t).ref = ref;
      break;
    }
    case watch_req_t: {
      (this as watch_req_t).ref = ref;
      break;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }
}