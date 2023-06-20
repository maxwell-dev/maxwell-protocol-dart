import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

export 'package:protobuf/protobuf.dart';
export 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

Uint8List encode_msg(GeneratedMessage msg) {
  var encodedMsgType = Uint8List(1);
  var encodedMsgBody = msg.writeToBuffer();
  switch(msg.runtimeType) {
  case add_routes_rep_t: {
    encodedMsgType[0] = 92;
    break;
  }
  case add_routes_req_t: {
    encodedMsgType[0] = 91;
    break;
  }
  case assign_frontend_rep_t: {
    encodedMsgType[0] = 112;
    break;
  }
  case assign_frontend_req_t: {
    encodedMsgType[0] = 111;
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
  case error2_rep_t: {
    encodedMsgType[0] = 32;
    break;
  }
  case error_rep_t: {
    encodedMsgType[0] = 30;
    break;
  }
  case get_routes_rep_t: {
    encodedMsgType[0] = 96;
    break;
  }
  case get_routes_req_t: {
    encodedMsgType[0] = 95;
    break;
  }
  case locate_topic_rep_t: {
    encodedMsgType[0] = 114;
    break;
  }
  case locate_topic_req_t: {
    encodedMsgType[0] = 113;
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
    encodedMsgType[0] = 6;
    break;
  }
  case pull_req_t: {
    encodedMsgType[0] = 5;
    break;
  }
  case push_rep_t: {
    encodedMsgType[0] = 4;
    break;
  }
  case push_req_t: {
    encodedMsgType[0] = 3;
    break;
  }
  case register_backend_rep_t: {
    encodedMsgType[0] = 68;
    break;
  }
  case register_backend_req_t: {
    encodedMsgType[0] = 67;
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
  case register_server_rep_t: {
    encodedMsgType[0] = 70;
    break;
  }
  case register_server_req_t: {
    encodedMsgType[0] = 69;
    break;
  }
  case req_rep_t: {
    encodedMsgType[0] = 8;
    break;
  }
  case req_req_t: {
    encodedMsgType[0] = 7;
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
  case route_added_msg_t: {
    encodedMsgType[0] = 100;
    break;
  }
  case route_deleted_msg_t: {
    encodedMsgType[0] = 101;
    break;
  }
  case route_health_changed_msg_t: {
    encodedMsgType[0] = 102;
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
  case 92: {
    return add_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 91: {
    return add_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 112: {
    return assign_frontend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 111: {
    return assign_frontend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 28: {
    return auth_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 27: {
    return auth_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 32: {
    return error2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 30: {
    return error_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 96: {
    return get_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 95: {
    return get_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 114: {
    return locate_topic_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 113: {
    return locate_topic_req_t()..mergeFromBuffer(encodedMsgBody);
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
  case 6: {
    return pull_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 5: {
    return pull_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 4: {
    return push_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 3: {
    return push_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 68: {
    return register_backend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 67: {
    return register_backend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 66: {
    return register_frontend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 65: {
    return register_frontend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 70: {
    return register_server_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 69: {
    return register_server_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 8: {
    return req_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 7: {
    return req_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 122: {
    return resolve_ip_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 121: {
    return resolve_ip_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 100: {
    return route_added_msg_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 101: {
    return route_deleted_msg_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 102: {
    return route_health_changed_msg_t()..mergeFromBuffer(encodedMsgBody);
  }
  default: {
    throw 'Unknown msg type: ${msgType}';
  }}
}

extension ref_aware on GeneratedMessage {
  int get_ref() {
    switch(this.runtimeType) {
    case add_routes_rep_t: {
      return (this as add_routes_rep_t).ref;
    }
    case add_routes_req_t: {
      return (this as add_routes_req_t).ref;
    }
    case assign_frontend_rep_t: {
      return (this as assign_frontend_rep_t).ref;
    }
    case assign_frontend_req_t: {
      return (this as assign_frontend_req_t).ref;
    }
    case auth_rep_t: {
      return (this as auth_rep_t).ref;
    }
    case auth_req_t: {
      return (this as auth_req_t).ref;
    }
    case error2_rep_t: {
      return (this as error2_rep_t).ref;
    }
    case error_rep_t: {
      return (this as error_rep_t).ref;
    }
    case get_routes_rep_t: {
      return (this as get_routes_rep_t).ref;
    }
    case get_routes_req_t: {
      return (this as get_routes_req_t).ref;
    }
    case locate_topic_rep_t: {
      return (this as locate_topic_rep_t).ref;
    }
    case locate_topic_req_t: {
      return (this as locate_topic_req_t).ref;
    }
    case ok2_rep_t: {
      return (this as ok2_rep_t).ref;
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
    case push_rep_t: {
      return (this as push_rep_t).ref;
    }
    case push_req_t: {
      return (this as push_req_t).ref;
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
    case register_server_rep_t: {
      return (this as register_server_rep_t).ref;
    }
    case register_server_req_t: {
      return (this as register_server_req_t).ref;
    }
    case req_rep_t: {
      return (this as req_rep_t).ref;
    }
    case req_req_t: {
      return (this as req_req_t).ref;
    }
    case resolve_ip_rep_t: {
      return (this as resolve_ip_rep_t).ref;
    }
    case resolve_ip_req_t: {
      return (this as resolve_ip_req_t).ref;
    }
    case route_added_msg_t: {
      return (this as route_added_msg_t).ref;
    }
    case route_deleted_msg_t: {
      return (this as route_deleted_msg_t).ref;
    }
    case route_health_changed_msg_t: {
      return (this as route_health_changed_msg_t).ref;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }

  void set_ref(int ref) {
    switch(this.runtimeType) {
      case add_routes_rep_t: {
      (this as add_routes_rep_t).ref = ref;
      break;
    }
    case add_routes_req_t: {
      (this as add_routes_req_t).ref = ref;
      break;
    }
    case assign_frontend_rep_t: {
      (this as assign_frontend_rep_t).ref = ref;
      break;
    }
    case assign_frontend_req_t: {
      (this as assign_frontend_req_t).ref = ref;
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
    case error2_rep_t: {
      (this as error2_rep_t).ref = ref;
      break;
    }
    case error_rep_t: {
      (this as error_rep_t).ref = ref;
      break;
    }
    case get_routes_rep_t: {
      (this as get_routes_rep_t).ref = ref;
      break;
    }
    case get_routes_req_t: {
      (this as get_routes_req_t).ref = ref;
      break;
    }
    case locate_topic_rep_t: {
      (this as locate_topic_rep_t).ref = ref;
      break;
    }
    case locate_topic_req_t: {
      (this as locate_topic_req_t).ref = ref;
      break;
    }
    case ok2_rep_t: {
      (this as ok2_rep_t).ref = ref;
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
    case push_rep_t: {
      (this as push_rep_t).ref = ref;
      break;
    }
    case push_req_t: {
      (this as push_req_t).ref = ref;
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
    case register_server_rep_t: {
      (this as register_server_rep_t).ref = ref;
      break;
    }
    case register_server_req_t: {
      (this as register_server_req_t).ref = ref;
      break;
    }
    case req_rep_t: {
      (this as req_rep_t).ref = ref;
      break;
    }
    case req_req_t: {
      (this as req_req_t).ref = ref;
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
    case route_added_msg_t: {
      (this as route_added_msg_t).ref = ref;
      break;
    }
    case route_deleted_msg_t: {
      (this as route_deleted_msg_t).ref = ref;
      break;
    }
    case route_health_changed_msg_t: {
      (this as route_health_changed_msg_t).ref = ref;
      break;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }
}