import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for BOShiftApi
void main() {
  var instance = new BOShiftApi();

  group('tests for BOShiftApi', () {
    // CreateShiftForBOHandler inserts an entry for Counter Allocation & Shift Begin for a BO in the database
    //
    // Inserts an entry for Counter Allocation & Shift Begin for a BO
    //
    //Future<ResponseCtrAllocReportAPIResponse> boShiftsBeginPost(HandlerBeginShiftWithoutCounterAllocation body) async
    test('test boShiftsBeginPost', () async {
      // TODO
    });

    // UpdateShiftEndForBOHandler updates the BO shift end details
    //
    // Updates the BO shift end details
    //
    //Future<ResponseCtrShiftEndAPIResponse> boShiftsMarkEndPut(HandlerUpdateBOShift body) async
    test('test boShiftsMarkEndPut', () async {
      // TODO
    });

  });
}
