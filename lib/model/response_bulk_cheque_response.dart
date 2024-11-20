part of swagger.api;

class ResponseBulkChequeResponse {
  
  String channelType = null;
/* AckStatus          bool      `json:\"ackstatus\"` AckDate            string    `json:\"ackdate\"` AckBy              string    `json:\"ackby\"` AckOfficeID        uint64    `json:\"ackofficeid\"` */
  List<ResponseChequeDetailResponse> chequeDetail = [];

  String chequeTranRef = null;

  int counterNo = null;
   // range from 1 to //

  String createdBy = null;

  String createdOn = null;

  String ipAddress = null;

  int noOfCheques = null;
   // range from 1 to //

  int officeId = null;
   // range from 7 to //

  int shiftNo = null;
   // range from 1 to //

  double totalChequeAmount = null;

  String userType = null;

  ResponseBulkChequeResponse();

  @override
  String toString() {
    return 'ResponseBulkChequeResponse[channelType=$channelType, chequeDetail=$chequeDetail, chequeTranRef=$chequeTranRef, counterNo=$counterNo, createdBy=$createdBy, createdOn=$createdOn, ipAddress=$ipAddress, noOfCheques=$noOfCheques, officeId=$officeId, shiftNo=$shiftNo, totalChequeAmount=$totalChequeAmount, userType=$userType, ]';
  }

  ResponseBulkChequeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    channelType = json['channel_type'];
    chequeDetail = ResponseChequeDetailResponse.listFromJson(json['cheque_detail']);
    chequeTranRef = json['cheque_tran_ref'];
    counterNo = json['counter_no'];
    createdBy = json['created_by'];
    createdOn = json['created_on'];
    ipAddress = json['ip_address'];
    noOfCheques = json['no_of_cheques'];
    officeId = json['office_id'];
    shiftNo = json['shift_no'];
    totalChequeAmount = json['total_cheque_amount'];
    userType = json['user_type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'channel_type': channelType,
      'cheque_detail': chequeDetail,
      'cheque_tran_ref': chequeTranRef,
      'counter_no': counterNo,
      'created_by': createdBy,
      'created_on': createdOn,
      'ip_address': ipAddress,
      'no_of_cheques': noOfCheques,
      'office_id': officeId,
      'shift_no': shiftNo,
      'total_cheque_amount': totalChequeAmount,
      'user_type': userType
     };
  }

  static List<ResponseBulkChequeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseBulkChequeResponse>() : json.map((value) => new ResponseBulkChequeResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseBulkChequeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseBulkChequeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseBulkChequeResponse.fromJson(value));
    }
    return map;
  }
}
