import 'dart:typed_data';
import 'package:test/test.dart';
import 'package:maxwell_protocol/maxwell_protocol.dart';


void main() {

  test("create a do_req_t", () {
    var source = source_t();
    source.agent = "chrome";
    source.endpoint = "192.168.1.1:8080";
    var trace = trace_t();
    trace.ref = 1;
    trace.handlerId = 2;
    trace.nodeId = Uint8List.fromList([1, 2, 3, 4]);
    var doReq = do_req_t();
    doReq.type = "get_candles";
    doReq.value = "{}";
    doReq.sourceEnabled = true;
    doReq.source = source;
    doReq.traces.add(trace);
    expect(doReq.traces[0].nodeId, equals(Uint8List.fromList([1, 2, 3, 4])));
  });

  test("encode and decode a do_req_t", () {
    var source = source_t();
    source.agent = "chrome";
    source.endpoint = "192.168.1.1:8080";
    var trace = trace_t();
    trace.ref = 99;
    trace.handlerId = 2;
    trace.nodeId = Uint8List.fromList([1, 2, 3, 4]);
    var doReq = do_req_t();
    doReq.type = "get_candles";
    doReq.value = "{}";
    doReq.sourceEnabled = true;
    doReq.source = source;
    doReq.traces.add(trace);

    var encodedDoReq = encode_msg(doReq);
    do_req_t doReq2 = decode_msg(encodedDoReq);
    expect(doReq == doReq2, true);
    expect(doReq2.traces[0].ref, 99);
  });
}