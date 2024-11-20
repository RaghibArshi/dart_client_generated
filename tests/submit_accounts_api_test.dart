import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for SubmitAccountsApi
void main() {
  var instance = new SubmitAccountsApi();

  group('tests for SubmitAccountsApi', () {
    // FetchSubmitAccountDetailsForOperatorHandler lists all accounting entries relating to the Operator
    //
    // Fetches details of all accounting entries relating to the Operator
    //
    //Future<ResponseListCtrSubmitAccountAPIResponse> operatorSubmitAccountsGet(int counterNo, int officeId, int shiftNo, { int employeeId, int limit, String orderBy, int skip, String sortType, String transDate }) async
    test('test operatorSubmitAccountsGet', () async {
      // TODO
    });

    // CreateNewSubmitAccountMiscEntryHandler creates a new entry for the submit account by Counter Operator
    //
    // Creates a new entry for the submit account by Counter Operator
    //
    //Future<ResponseCtrSubmitAccountAPIResponse> operatorSubmitAccountsPost(HandlerCreateSubmitAccountMiscEntryRequest body) async
    test('test operatorSubmitAccountsPost', () async {
      // TODO
    });

    // CreateSubmitAccountDetailsToTreasuryHandler posts Submit Account details of a Counter to Treasury dB after verification by Supervisor
    //
    // Creates a new entry for the Counter Submit Account details Requests in the database
    //
    //Future<ResponseSubmitAccountToTreasuryAPIResponse> supervisorSubmitAccountsBulkVerifyPost(HandlerCreateSubmitAccountDetailsToTreasuryRequest body) async
    test('test supervisorSubmitAccountsBulkVerifyPost', () async {
      // TODO
    });

    // FetchSubmitAccountDetailsForSupervisorHandler lists all accounting entries pertaining to the selected Operator
    //
    // Fetches all accounting entries pertaining to the selected Operator
    //
    //Future<ResponseListCtrSubmitAccountAPIResponse> supervisorSubmitAccountsGet(int counterNo, int officeId, int shiftNo, { int employeeId, int limit, String orderBy, int skip, String sortType, String transDate }) async
    test('test supervisorSubmitAccountsGet', () async {
      // TODO
    });

  });
}
