import 'package:test/test.dart';
import 'package:maxwell_protocol/maxwell_protocol.dart';

void main() {
  test("req_req_t", () {
    var header = header_t();
    header.agent = "chrome";
    header.endpoint = "192.168.1.1:8080";
    var req = req_req_t();
    req.path = "get_candles";
    req.payload = "{}";
    req.header = header;
    req.ref = 1;
    expect(req.header.agent, equals("chrome"));
    var encodedReq = encode_msg(req);
    req_req_t req2 = decode_msg(encodedReq) as req_req_t;
    expect(req == req2, true);
    expect(req2.ref, 99);
    expect(req.get_ref(), 1);
  });
}
