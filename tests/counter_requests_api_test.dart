import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CounterRequestsApi
void main() {
  var instance = new CounterRequestsApi();

  group('tests for CounterRequestsApi', () {
    // FetchIPODenominationsByOfficeIDHandler gets details of denominations for IPOs from the Treasury database by matching OfficeID
    //
    // Fetches details of denominations for IPOs from the Treasury database by matching OfficeID
    //
    //Future<ResponseIPODenominationAPIResponse> iposDenominationsOfficeIdGet(int officeId) async
    test('test iposDenominationsOfficeIdGet', () async {
      // TODO
    });

    // ListCounterSupplyRequestsHandler lists all Counter Supply Requests from the database
    //
    // Lists all Counter Supply Requests from the database
    //
    //Future<ResponseListCounterRequestsAPIResponse> requestsGet({ String ackStatus, int counterNo, int limit, int officeId, String orderBy, String reqDate, int shiftNo, int skip, String sortType }) async
    test('test requestsGet', () async {
      // TODO
    });

    // FetchCounterSupplyReqByOfficeIDHandler gets details of Counter Supply Requests by matching OfficeID from the database
    //
    // Fetches details of Counter Supply Requests by matching OfficeID from the database
    //
    //Future<ResponseCtrSupplyResponseAPIResponse> requestsOfficeIdGet(int officeId) async
    test('test requestsOfficeIdGet', () async {
      // TODO
    });

    // CreateCounterSupplyRequestHandler creates a new entry for the Counter Supply Requests in the database
    //
    // Creates a new entry for the Counter Supply Requests in the database
    //
    //Future<ResponseCounterRequestsAPIResponse> requestsPost(HandlerCreatectrSupplyRequest body) async
    test('test requestsPost', () async {
      // TODO
    });

    // FetchStampDenominationsByOfficeIDHandler gets details of denominations for Stamps from the Treasury database by matching OfficeID
    //
    // Fetches details of denominations for Stamps from the Treasury database by matching OfficeID
    //
    //Future<ResponseStampsDenominationAPIResponse> stampsDenominationsOfficeIdGet(int officeId) async
    test('test stampsDenominationsOfficeIdGet', () async {
      // TODO
    });

  });
}
