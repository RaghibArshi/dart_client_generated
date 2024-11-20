part of swagger.api;

class HandlerBulkChequeRequest {
  
  String channelType = null;
/* AckStatus          bool      `json:\"ackstatus\"` AckDate            string    `json:\"ackdate\"` AckBy              string    `json:\"ackby\"` AckOfficeID        uint64    `json:\"ackofficeid\"` */
  List<HandlerChequeDetailsReq> chequeDetail = [];

  String chequeTranRef = null;

  int counterNo = null;
   // range from 1 to //

  String createdBy = null;

  String createdOn = null;

  String ipAddress = null;

  int noOfCheques = null;
   // range from 1 to //

  int officeId = null;
   // range from 8 to //

  int shiftNo = null;
   // range from 1 to //

  double totalChequeAmount = null;

  String userType = null;

  HandlerBulkChequeRequest();

  @override
  String toString() {
    return 'HandlerBulkChequeRequest[channelType=$channelType, chequeDetail=$chequeDetail, chequeTranRef=$chequeTranRef, counterNo=$counterNo, createdBy=$createdBy, createdOn=$createdOn, ipAddress=$ipAddress, noOfCheques=$noOfCheques, officeId=$officeId, shiftNo=$shiftNo, totalChequeAmount=$totalChequeAmount, userType=$userType, ]';
  }

  HandlerBulkChequeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    channelType = json['channel_type'];
    chequeDetail = HandlerChequeDetailsReq.listFromJson(json['cheque_detail']);
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

  static List<HandlerBulkChequeRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerBulkChequeRequest>() : json.map((value) => new HandlerBulkChequeRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerBulkChequeRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerBulkChequeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerBulkChequeRequest.fromJson(value));
    }
    return map;
  }
}
