import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

export 'package:protobuf/protobuf.dart';
export 'package:maxwell_protocol/src/maxwell_protocol.pb.dart';

Uint8List encode_msg(GeneratedMessage msg) {
    var encodedMsgType = Uint8List(1);
    var encodedMsgBody = msg.writeToBuffer();
    if (msg is add_route_msg_t) {
        encodedMsgType[0] = 71;
    }
    else if (msg is add_route_rep_t) {
        encodedMsgType[0] = 68;
    }
    else if (msg is add_route_req_t) {
        encodedMsgType[0] = 67;
    }
    else if (msg is auth_rep_t) {
        encodedMsgType[0] = 28;
    }
    else if (msg is auth_req_t) {
        encodedMsgType[0] = 27;
    }
    else if (msg is delete_route_msg_t) {
        encodedMsgType[0] = 72;
    }
    else if (msg is delete_route_rep_t) {
        encodedMsgType[0] = 70;
    }
    else if (msg is delete_route_req_t) {
        encodedMsgType[0] = 69;
    }
    else if (msg is delete_topics_rep_t) {
        encodedMsgType[0] = 84;
    }
    else if (msg is delete_topics_req_t) {
        encodedMsgType[0] = 83;
    }
    else if (msg is do2_rep_t) {
        encodedMsgType[0] = 10;
    }
    else if (msg is do2_req_t) {
        encodedMsgType[0] = 9;
    }
    else if (msg is do_rep_t) {
        encodedMsgType[0] = 8;
    }
    else if (msg is do_req_t) {
        encodedMsgType[0] = 7;
    }
    else if (msg is error2_rep_t) {
        encodedMsgType[0] = 32;
    }
    else if (msg is error_rep_t) {
        encodedMsgType[0] = 30;
    }
    else if (msg is ok2_rep_t) {
        encodedMsgType[0] = 31;
    }
    else if (msg is ok_rep_t) {
        encodedMsgType[0] = 29;
    }
    else if (msg is ping_rep_t) {
        encodedMsgType[0] = 2;
    }
    else if (msg is ping_req_t) {
        encodedMsgType[0] = 1;
    }
    else if (msg is pull_rep_t) {
        encodedMsgType[0] = 4;
    }
    else if (msg is pull_req_t) {
        encodedMsgType[0] = 3;
    }
    else if (msg is pull_routes_rep_t) {
        encodedMsgType[0] = 76;
    }
    else if (msg is pull_routes_req_t) {
        encodedMsgType[0] = 75;
    }
    else if (msg is push_rep_t) {
        encodedMsgType[0] = 6;
    }
    else if (msg is push_req_t) {
        encodedMsgType[0] = 5;
    }
    else if (msg is push_routes_rep_t) {
        encodedMsgType[0] = 74;
    }
    else if (msg is push_routes_req_t) {
        encodedMsgType[0] = 73;
    }
    else if (msg is register_backend_rep_t) {
        encodedMsgType[0] = 82;
    }
    else if (msg is register_backend_req_t) {
        encodedMsgType[0] = 81;
    }
    else if (msg is register_frontend_rep_t) {
        encodedMsgType[0] = 66;
    }
    else if (msg is register_frontend_req_t) {
        encodedMsgType[0] = 65;
    }
    else if (msg is resolve_backend_rep_t) {
        encodedMsgType[0] = 100;
    }
    else if (msg is resolve_backend_req_t) {
        encodedMsgType[0] = 99;
    }
    else if (msg is resolve_frontend_rep_t) {
        encodedMsgType[0] = 98;
    }
    else if (msg is resolve_frontend_req_t) {
        encodedMsgType[0] = 97;
    }
    else if (msg is resolve_ip_rep_t) {
        encodedMsgType[0] = 122;
    }
    else if (msg is resolve_ip_req_t) {
        encodedMsgType[0] = 121;
    }
    else if (msg is unwatch_rep_t) {
        encodedMsgType[0] = 108;
    }
    else if (msg is unwatch_req_t) {
        encodedMsgType[0] = 107;
    }
    else if (msg is watch_rep_t) {
        encodedMsgType[0] = 106;
    }
    else if (msg is watch_req_t) {
        encodedMsgType[0] = 105;
    }
    else {
      throw 'Unknown msg type: ${msg.runtimeType}';
    }
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