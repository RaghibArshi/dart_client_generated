import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ErrorBookApi
void main() {
  var instance = new ErrorBookApi();

  group('tests for ErrorBookApi', () {
    // FetchErrorDetailsByRefHandler fetches details of Errors by matching Ref ID
    //
    // Fetches details of Errors by matching Ref ID
    //
    //Future<ResponseFetchErrorBookAPIResponse> errorBookArticleRefGet(String articleRef) async
    test('test errorBookArticleRefGet', () async {
      // TODO
    });

    // ListErrorsFromErrorBookHandler fetches details of all Errors from the Error Book of the Office for the selected period
    //
    // Fetches details of all Errors from the Error Book of the Office for the selected period
    //
    //Future<ResponseListErrorBookAPIResponse> errorBookGet(int officeID, { String fromDate, String toDate }) async
    test('test errorBookGet', () async {
      // TODO
    });

    // CreateErrorBookHandler creates an error entry in the Error Book
    //
    // Creates an error entry in the Error Book
    //
    //Future<ResponseCtrAllocAPIResponse> errorBookPost(HandlerCreateErrorBookRequest body) async
    test('test errorBookPost', () async {
      // TODO
    });

  });
}
