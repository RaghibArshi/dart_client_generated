part of swagger.api;

class HandlerCreatecountertocounterReceiptReq {
  
  bool ackStatus = null;

  int ackby = null;

  String ackdate = null;

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

  Object receiptDetails = null;
/* AckOfficeID  uint64 `json:\"ackofficeid\" validate:\"omitempty\"` AckIPAddress string `json:\"ackipaddress\" validate:\"omitempty\"` */
  String receiptdate = null;

  int receiptid = null;

  String receiptremarks = null;

  String receipttype = null;

  double receiptvalue = null;
/* RequestID    uint64 `json:\"requestid\" validate:\"omitempty\"` */
  String refIdSupply = null;

  int shiftno = null;
   // range from 1 to //

  int transferid = null;

  String usertype = null;

  HandlerCreatecountertocounterReceiptReq();

  @override
  String toString() {
    return 'HandlerCreatecountertocounterReceiptReq[ackStatus=$ackStatus, ackby=$ackby, ackdate=$ackdate, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, receiptDetails=$receiptDetails, receiptdate=$receiptdate, receiptid=$receiptid, receiptremarks=$receiptremarks, receipttype=$receipttype, receiptvalue=$receiptvalue, refIdSupply=$refIdSupply, shiftno=$shiftno, transferid=$transferid, usertype=$usertype, ]';
  }

  HandlerCreatecountertocounterReceiptReq.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackStatus = json['ack_status'];
    ackby = json['ackby'];
    ackdate = json['ackdate'];
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
    refIdSupply = json['ref_id_supply'];
    shiftno = json['shiftno'];
    transferid = json['transferid'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ack_status': ackStatus,
      'ackby': ackby,
      'ackdate': ackdate,
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
      'ref_id_supply': refIdSupply,
      'shiftno': shiftno,
      'transferid': transferid,
      'usertype': usertype
     };
  }

  static List<HandlerCreatecountertocounterReceiptReq> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreatecountertocounterReceiptReq>() : json.map((value) => new HandlerCreatecountertocounterReceiptReq.fromJson(value)).toList();
  }

  static Map<String, HandlerCreatecountertocounterReceiptReq> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreatecountertocounterReceiptReq>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreatecountertocounterReceiptReq.fromJson(value));
    }
    return map;
  }
}
