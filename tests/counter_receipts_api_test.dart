import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CounterReceiptsApi
void main() {
  var instance = new CounterReceiptsApi();

  group('tests for CounterReceiptsApi', () {
    // CreateCountertoCounterReceiptHandler creates a request for supply of cash, inventory, etc for a counter from another counter
    //
    // Creates a request for supply of cash, inventory, etc for a counter from another counter
    //
    //Future<ResponseCreateCountertoCounterReceiptsAPIResponse> receiptsCounterPost(HandlerCreatecountertocounterReceiptReq body) async
    test('test receiptsCounterPost', () async {
      // TODO
    });

    // ListCounterReceiptsReqHandler lists details of counter receipt requests made for supply of cash, inventory, etc
    //
    // Fetches list/details of counter receipt requests made for supply of cash, inventory, etc
    //
    //Future<ResponseListCtrReceiptAPIResponse> receiptsGet(int counterNo, int officeId, int shiftNo, { int limit, String orderBy, int skip, String sortType, String transDate }) async
    test('test receiptsGet', () async {
      // TODO
    });

    // FetchCounterReceiptReqByOfficeIDHandler fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID
    //
    // Fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID
    //
    //Future<ResponseCreateCtrReceiptAPIResponse> receiptsOfficeIdGet(String officeId) async
    test('test receiptsOfficeIdGet', () async {
      // TODO
    });

    // CreateCounterReceiptRequestHandler creates a request for supply of cash, inventory, etc for a counter from treasury
    //
    // Creates a request for supply of cash, inventory, etc for a counter from treasury
    //
    //Future<ResponseCreateCtrReceiptAPIResponse> receiptsPost(HandlerCreatectrReceiptRequest body) async
    test('test receiptsPost', () async {
      // TODO
    });

    // UpdateCtrReceiptsHandler updates the details of Counter receipt requests
    //
    // Updates the details of Counter receipt requests by ID
    //
    //Future<ResponseCreateCtrReceiptAPIResponse> receiptsReceiptIdPut(HandlerUpdateCtrReceiptRequest body, int receiptId) async
    test('test receiptsReceiptIdPut', () async {
      // TODO
    });

    // UpdateCtrSupplyRequestHandler updates the details of Counter supply requests
    //
    // Updates the details of Counter supply requests by ID
    //
    //Future<ResponseCtrSupplyResponseAPIResponse> requestsReqIdPut(HandlerUpdateCtrSupplyRequest body, int reqId) async
    test('test requestsReqIdPut', () async {
      // TODO
    });

    // FetchSupplyDetailsFromTreasuryHandler lists all supplies confirmed by Treasury from the Kafka Table
    //
    // Fetches list of all supplies confirmed by Treasury from the Kafka Table
    //
    //Future<ResponseListSupplyDetailsFromTreasuryAPIResponse> supplyDetailsGet(int counterNo, int officeId, int shiftNo, { String ackStatus, int limit, String orderBy, int skip, String sortType, String supplyDate }) async
    test('test supplyDetailsGet', () async {
      // TODO
    });

  });
}
