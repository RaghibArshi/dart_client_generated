import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ChequesApi
void main() {
  var instance = new ChequesApi();

  group('tests for ChequesApi', () {
    // TransferBulkChequesToTreasury creates a request for bulk cheque transfer to Treasury
    //
    // Creates a request for bulk cheque transfer to Treasury
    //
    //Future<ResponseBulkChequeAPIResponse> chequesBulkTransferPost(HandlerBulkChequeRequest body) async
    test('test chequesBulkTransferPost', () async {
      // TODO
    });

    // FetchChequeDetailsByID gets detais of a Cheque by ID from the database
    //
    // Gets detais of a Cheque by ID from the database
    //
    //Future<ResponseChequeAPIResponse> chequesChequeIdGet(String chequeId) async
    test('test chequesChequeIdGet', () async {
      // TODO
    });

    // FetchChequesListForTransfer lists all Cheques from the database
    //
    // Lists all Cheques available for Transfer from the database
    //
    //Future<ResponseListChequeAPIResponse> chequesGet({ String ackStatus, int counterNo, int limit, int officeId, String orderBy, int shiftNo, int skip, String sortType, String transDate }) async
    test('test chequesGet', () async {
      // TODO
    });

    // TransferChequesToTreasuryHandler creates a request for a cheque transfer to Treasury
    //
    // Creates a request for a cheque transfer to Treasury
    //
    //Future<ResponseChequeAPIResponse> chequesTransferPost(HandlerChequeRequest body) async
    test('test chequesTransferPost', () async {
      // TODO
    });

    // FetchConReport gets detais required for generating a Consolidated Report
    //
    // Gets detais required for generating a Consolidated Report
    //
    //Future<ResponseChequeAPIResponse> consolidatedReportsGet({ String fromDate, int officeID, String toDate, String user }) async
    test('test consolidatedReportsGet', () async {
      // TODO
    });

  });
}
