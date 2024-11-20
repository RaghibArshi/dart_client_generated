import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CounterTransfersApi
void main() {
  var instance = new CounterTransfersApi();

  group('tests for CounterTransfersApi', () {
    // CreateCountertoCounterTransferHandler creates a request for cash transfer from Counter to another Counter
    //
    // Creates a request for cash transfer from Counter to another Counter
    //
    //Future<ResponseCounterTransfersAPIResponse> transfersCounterPost(HandlerCreateCounterTransfersRequest body) async
    test('test transfersCounterPost', () async {
      // TODO
    });

    // FetchCounterTransferByIDHandler gets details of a Counter transfer request by matching Employee ID from the database
    //
    // Fetches details of a Counter transfer request by matching Employee ID from the database
    //
    //Future<ResponseFetchCounterTransfersAPIResponse> transfersEmpIdGet(int empId) async
    test('test transfersEmpIdGet', () async {
      // TODO
    });

    // ListCounterTransfersHandler lists details of all Counter transfers from the database
    //
    // Lists details of all Counter transfers from the database
    //
    //Future<ResponseListCounterTransfersAPIResponse> transfersGet(int officeId, String transferDate, { String ackStatus, int counterNo, int limit, String orderBy, int shiftNo, int skip, String sortType }) async
    test('test transfersGet', () async {
      // TODO
    });

    // CreateCounterTransferHandler creates a request for cash transfer from Counter to Treasury
    //
    // Creates a request for cash transfer from Counter to Treasury
    //
    //Future<ResponseCounterTransfersAPIResponse> transfersPost(HandlerCreateCounterTransfersRequest body) async
    test('test transfersPost', () async {
      // TODO
    });

    // UpdateCounterTransferHandler updates details of a Counter transfers by ID in the database
    //
    // Updates details of a Counter transfers by ID in the database
    //
    //Future<ResponseCounterTransfersAPIResponse> transfersTransferIdPut(HandlerUpdateCounterTransfersRequest body, int transferId) async
    test('test transfersTransferIdPut', () async {
      // TODO
    });

  });
}
