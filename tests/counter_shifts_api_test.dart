import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CounterShiftsApi
void main() {
  var instance = new CounterShiftsApi();

  group('tests for CounterShiftsApi', () {
    // BeginShiftWithoutCounterAllocationHandler inserts/updates an entry for Counter Shift Begin in the database
    //
    // inserts/updates an entry for Counter Shift Begin, even if without a Counter Allocation
    //
    //Future<ResponseCtrAllocReportAPIResponse> shiftsBeginPost(HandlerBeginShiftWithoutCounterAllocation body) async
    test('test shiftsBeginPost', () async {
      // TODO
    });

    // AuthorizeShiftEndHandler updates authorization status for the counter shift end
    //
    // Updates authorization status for the counter shift end by ID
    //
    //Future<ResponseCtrForcibleShiftEndAPIResponse> shiftsshiftIdAuthorizePut(HandlerUpdateCtrShiftEndAuthorize body, int shiftId) async
    test('test shiftsshiftIdAuthorizePut', () async {
      // TODO
    });

    // UpdateCounterShiftEndHandler updates status for the counter shift end
    //
    // Updates status for the counter shift end by ID
    //
    //Future<ResponseCtrShiftEndAPIResponse> shiftsshiftIdEndPut(HandlerUpdateCtrShiftBegin body, int shiftId) async
    test('test shiftsshiftIdEndPut', () async {
      // TODO
    });

    // ForcibleShiftEndHandler updates status for the forcible shift end
    //
    // Updates status for the forcible shift end by ID
    //
    //Future<ResponseCtrForcibleShiftEndAPIResponse> shiftsshiftIdForceEndPut(HandlerUpdateCtrForcibleShiftEnd body, int shiftId) async
    test('test shiftsshiftIdForceEndPut', () async {
      // TODO
    });

  });
}
