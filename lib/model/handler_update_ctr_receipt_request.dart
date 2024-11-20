part of swagger.api;

class HandlerUpdateCtrReceiptRequest {
  
  int ackby = null;

  String ackdate = null;

  String ackipaddress = null;

  int ackofficeid = null;

  bool ackstatus = null;

  String channeltype = null;

  int counterno = null;
   // range from 1 to //

  String createdby = null;

  String createdon = null;
/* ReceiptMainCode string    `json:\"receiptmaincode\" validate:\"omitempty\"` ReceiptSubCode  string    `json:\"receiptsubcode\" validate:\"omitempty\"` */
  double denomination = null;

  String ipaddress = null;

  int officeid = null;
   // range from 8 to //

  int receiptID = null;

  String receiptdate = null;

  String receiptremarks = null;

  String receipttype = null;

  double receiptvalue = null;

  int requestid = null;

  int shiftno = null;
   // range from 1 to //

  String supplyid = null;

  String usertype = null;

  HandlerUpdateCtrReceiptRequest();

  @override
  String toString() {
    return 'HandlerUpdateCtrReceiptRequest[ackby=$ackby, ackdate=$ackdate, ackipaddress=$ackipaddress, ackofficeid=$ackofficeid, ackstatus=$ackstatus, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, receiptID=$receiptID, receiptdate=$receiptdate, receiptremarks=$receiptremarks, receipttype=$receipttype, receiptvalue=$receiptvalue, requestid=$requestid, shiftno=$shiftno, supplyid=$supplyid, usertype=$usertype, ]';
  }

  HandlerUpdateCtrReceiptRequest.fromJson(Map<String, dynamic> json) {
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
    receiptID = json['receiptID'];
    receiptdate = json['receiptdate'];
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
      'receiptID': receiptID,
      'receiptdate': receiptdate,
      'receiptremarks': receiptremarks,
      'receipttype': receipttype,
      'receiptvalue': receiptvalue,
      'requestid': requestid,
      'shiftno': shiftno,
      'supplyid': supplyid,
      'usertype': usertype
     };
  }

  static List<HandlerUpdateCtrReceiptRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrReceiptRequest>() : json.map((value) => new HandlerUpdateCtrReceiptRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrReceiptRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrReceiptRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrReceiptRequest.fromJson(value));
    }
    return map;
  }
}
