part of swagger.api;

class ResponseCtrReceiptResponse {
  
  int ackby = null;

  String ackdate = null;

  String ackipaddress = null;

  int ackofficeid = null;

  bool ackstatus = null;

  String channeltype = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;
/* ReceiptMainCode string    `json:\"receiptmaincode\"` ReceiptSubCode  string    `json:\"receiptsubcode\"` */
  double denomination = null;

  String ipaddress = null;

  int officeid = null;
/* AuthRemarks     sql.NullString `json:\"authremarks\"` AuthOn          pq.NullTime    `json:\"authorisedon\"` AuthBy          sql.NullString `json:\"authorisedby\"` AuthOfficeID    uint64         `json:\"authofficeid\"` AuthIPAddress   string         `json:\"authipaddress\"` AuthUserType    pq.NullTime    `json:\"authusertype\"` AuthChannelType sql.NullString `json:\"authchanneltype\"` */
  Object receiptDetails = null;

  String receiptdate = null;

  int receiptid = null;

  String receiptremarks = null;

  String receipttype = null;

  double receiptvalue = null;

  int requestid = null;

  int shiftno = null;

  String supplyid = null;

  String usertype = null;

  ResponseCtrReceiptResponse();

  @override
  String toString() {
    return 'ResponseCtrReceiptResponse[ackby=$ackby, ackdate=$ackdate, ackipaddress=$ackipaddress, ackofficeid=$ackofficeid, ackstatus=$ackstatus, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, receiptDetails=$receiptDetails, receiptdate=$receiptdate, receiptid=$receiptid, receiptremarks=$receiptremarks, receipttype=$receipttype, receiptvalue=$receiptvalue, requestid=$requestid, shiftno=$shiftno, supplyid=$supplyid, usertype=$usertype, ]';
  }

  ResponseCtrReceiptResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackby = json['ackby'];
    ackdate = json['ackdate'];
    ackipaddress = json['ackipaddress'];
    ackofficeid = json['ackofficeid'];
    ackstatus = json['ackstatus'];
    channeltype = json['channeltype'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    denomination = json['denomination'];
    ipaddress = json['ipaddress'];
    officeid = json['officeid'];
    receiptDetails = new Object.fromJson(json['receipt_details']);
    receiptdate = json['receiptdate'];
    receiptid = json['receiptid'];
    receiptremarks = json['receiptremarks'];
    receipttype = json['receipttype'];
    receiptvalue = json['receiptvalue'];
    requestid = json['requestid'];
    shiftno = json['shiftno'];
    supplyid = json['supplyid'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ackby': ackby,
      'ackdate': ackdate,
      'ackipaddress': ackipaddress,
      'ackofficeid': ackofficeid,
      'ackstatus': ackstatus,
      'channeltype': channeltype,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'denomination': denomination,
      'ipaddress': ipaddress,
      'officeid': officeid,
      'receipt_details': receiptDetails,
      'receiptdate': receiptdate,
      'receiptid': receiptid,
      'receiptremarks': receiptremarks,
      'receipttype': receipttype,
      'receiptvalue': receiptvalue,
      'requestid': requestid,
      'shiftno': shiftno,
      'supplyid': supplyid,
      'usertype': usertype
     };
  }

  static List<ResponseCtrReceiptResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrReceiptResponse>() : json.map((value) => new ResponseCtrReceiptResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrReceiptResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrReceiptResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrReceiptResponse.fromJson(value));
    }
    return map;
  }
}
