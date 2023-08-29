import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

export 'package:protobuf/protobuf.dart';
export 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

Uint8List encode_msg(GeneratedMessage msg) {
  var encodedMsgType = Uint8List(1);
  var encodedMsgBody = msg.writeToBuffer();
  switch(msg.runtimeType) {
  case auth_rep_t: {
    encodedMsgType[0] = 42;
    break;
  }
  case auth_req_t: {
    encodedMsgType[0] = 41;
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
    encodedMsgType[0] = 76;
    break;
  }
  case get_routes_req_t: {
    encodedMsgType[0] = 75;
    break;
  }
  case locate_topic_rep_t: {
    encodedMsgType[0] = 86;
    break;
  }
  case locate_topic_req_t: {
    encodedMsgType[0] = 85;
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
  case pick_frontends_rep_t: {
    encodedMsgType[0] = 84;
    break;
  }
  case pick_frontends_req_t: {
    encodedMsgType[0] = 83;
    break;
  }
  case pick_frontend_rep_t: {
    encodedMsgType[0] = 82;
    break;
  }
  case pick_frontend_req_t: {
    encodedMsgType[0] = 81;
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
    encodedMsgType[0] = 36;
    break;
  }
  case pull_req_t: {
    encodedMsgType[0] = 35;
    break;
  }
  case push_rep_t: {
    encodedMsgType[0] = 34;
    break;
  }
  case push_req_t: {
    encodedMsgType[0] = 33;
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
  case register_service_rep_t: {
    encodedMsgType[0] = 70;
    break;
  }
  case register_service_req_t: {
    encodedMsgType[0] = 69;
    break;
  }
  case req_rep_t: {
    encodedMsgType[0] = 40;
    break;
  }
  case req_req_t: {
    encodedMsgType[0] = 39;
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
  case set_routes_rep_t: {
    encodedMsgType[0] = 72;
    break;
  }
  case set_routes_req_t: {
    encodedMsgType[0] = 71;
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
  case 42: {
    return auth_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 41: {
    return auth_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 32: {
    return error2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 30: {
    return error_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 76: {
    return get_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 75: {
    return get_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 86: {
    return locate_topic_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 85: {
    return locate_topic_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 31: {
    return ok2_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 29: {
    return ok_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 84: {
    return pick_frontends_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 83: {
    return pick_frontends_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 82: {
    return pick_frontend_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 81: {
    return pick_frontend_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 2: {
    return ping_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 1: {
    return ping_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 36: {
    return pull_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 35: {
    return pull_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 34: {
    return push_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 33: {
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
    return register_service_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 69: {
    return register_service_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 40: {
    return req_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 39: {
    return req_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 122: {
    return resolve_ip_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 121: {
    return resolve_ip_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 72: {
    return set_routes_rep_t()..mergeFromBuffer(encodedMsgBody);
  }
  case 71: {
    return set_routes_req_t()..mergeFromBuffer(encodedMsgBody);
  }
  default: {
    throw 'Unknown msg type: ${msgType}';
  }}
}

extension ref_aware on GeneratedMessage {
  int get_ref() {
    switch(this.runtimeType) {
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
    case pick_frontends_rep_t: {
      return (this as pick_frontends_rep_t).ref;
    }
    case pick_frontends_req_t: {
      return (this as pick_frontends_req_t).ref;
    }
    case pick_frontend_rep_t: {
      return (this as pick_frontend_rep_t).ref;
    }
    case pick_frontend_req_t: {
      return (this as pick_frontend_req_t).ref;
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
    case register_service_rep_t: {
      return (this as register_service_rep_t).ref;
    }
    case register_service_req_t: {
      return (this as register_service_req_t).ref;
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
    case set_routes_rep_t: {
      return (this as set_routes_rep_t).ref;
    }
    case set_routes_req_t: {
      return (this as set_routes_req_t).ref;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }

  void set_ref(int ref) {
    switch(this.runtimeType) {
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
    case pick_frontends_rep_t: {
      (this as pick_frontends_rep_t).ref = ref;
      break;
    }
    case pick_frontends_req_t: {
      (this as pick_frontends_req_t).ref = ref;
      break;
    }
    case pick_frontend_rep_t: {
      (this as pick_frontend_rep_t).ref = ref;
      break;
    }
    case pick_frontend_req_t: {
      (this as pick_frontend_req_t).ref = ref;
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
    case register_service_rep_t: {
      (this as register_service_rep_t).ref = ref;
      break;
    }
    case register_service_req_t: {
      (this as register_service_req_t).ref = ref;
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
    case set_routes_rep_t: {
      (this as set_routes_rep_t).ref = ref;
      break;
    }
    case set_routes_req_t: {
      (this as set_routes_req_t).ref = ref;
      break;
    }
    default: {
      throw 'Unknown msg type: ${this.runtimeType}';
    }}
  }
}