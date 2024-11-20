import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CounterAllocationsApi
void main() {
  var instance = new CounterAllocationsApi();

  group('tests for CounterAllocationsApi', () {
    // UpdateCounterAllocationHandler updates the counter allocation details
    //
    // Updates the counter allocation details by ID
    //
    //Future<ResponseUpdateCtrAllocAPIResponse> allocationsAllocationIdPut(HandlerUpdateCtrAllocRequest body, int allocationId) async
    test('test allocationsAllocationIdPut', () async {
      // TODO
    });

    // FetchCounterAllocByEmpIDHandler gets the counter allocation details by Employee ID
    //
    // Fetches the counter allocation details by Employee ID
    //
    //Future<ResponseCtrShiftEndAPIResponse> allocationsEmployeeAllocationsGet(String allocDate, int empId, int officeId) async
    test('test allocationsEmployeeAllocationsGet', () async {
      // TODO
    });

    // ListCounterAllocationsHandler fetches the list of counters allotted
    //
    // Fetches the list of counters allotted
    //
    //Future<ResponseListCounterAPIResponse> allocationsGet({ String allocDate, int empId, int limit, int officeId, String orderBy, int skip, String sortType }) async
    test('test allocationsGet', () async {
      // TODO
    });

    // FetchCounterAllocByIDHandler gets the counter allocation details by ID
    //
    // Fetches the counter allocation details by ID
    //
    //Future<ResponseCtrAllocAPIResponse> allocationsIdGet(int id) async
    test('test allocationsIdGet', () async {
      // TODO
    });

    // CreateCounterAllocationHandler allocates the counter to the employee
    //
    // Allocates the counter to the employee
    //
    //Future<ResponseCtrAllocAPIResponse> allocationsPost(HandlerCtrAllocRequest body) async
    test('test allocationsPost', () async {
      // TODO
    });

    // FetchCounterAllocationsReportHandler fetches the details of counters allotted to the employees
    //
    // Fetches the details of counters allotted, which is required to generate the Counter Allocations report
    //
    //Future<ResponseListCtrAllocReportAPIResponse> allocationsReportsGet(String fromDate, int officeId, { int limit, String option, String orderBy, int skip, String sortType, String toDate }) async
    test('test allocationsReportsGet', () async {
      // TODO
    });

    // FetchCounterShiftBeginStatusByEmpIDHandler gets the shift status details by Employee ID
    //
    // Fetches the shift status details by Employee ID
    //
    //Future<ResponseCtrShiftBeginAPIResponse> shiftsBeginGet(int empId, int officeId, { String allocDate }) async
    test('test shiftsBeginGet', () async {
      // TODO
    });

  });
}
