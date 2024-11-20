part of swagger.api;

class HandlerCreatectrReceiptRequest {
  
  bool ackStatus = null;

  int ackby = null;

  String ackdate = null;

  String ackipaddress = null;

  int ackofficeid = null;

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
/* AuthRemarks     sql.NullString `json:\"authremarks\" validate:\"omitempty\"` AuthOn          pq.NullTime    `json:\"authorisedon\"` AuthBy          sql.NullString `json:\"authorisedby\" validate:\"required,min=8\" example:\"10000001\"` AuthOfficeID    uint64         `json:\"authofficeid\" validate:\"required,min=8\" example:\"9000001\"` AuthIPAddress   string         `json:\"authipaddress\" validate:\"required,min=1\" example:\"127.0.0.0\"` AuthUserType    pq.NullTime    `json:\"authusertype\" validate:\"required\"` AuthChannelType sql.NullString `json:\"authchanneltype\" validate:\"required\"` */
  Object receiptDetails = null;

  String receiptdate = null;

  int receiptid = null;

  String receiptremarks = null;

  String receipttype = null;

  double receiptvalue = null;

  String refIdSupply = null;

  int requestid = null;

  int shiftno = null;
   // range from 1 to //

  String usertype = null;

  HandlerCreatectrReceiptRequest();

  @override
  String toString() {
    return 'HandlerCreatectrReceiptRequest[ackStatus=$ackStatus, ackby=$ackby, ackdate=$ackdate, ackipaddress=$ackipaddress, ackofficeid=$ackofficeid, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, receiptDetails=$receiptDetails, receiptdate=$receiptdate, receiptid=$receiptid, receiptremarks=$receiptremarks, receipttype=$receipttype, receiptvalue=$receiptvalue, refIdSupply=$refIdSupply, requestid=$requestid, shiftno=$shiftno, usertype=$usertype, ]';
  }

  HandlerCreatectrReceiptRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackStatus = json['ack_status'];
    ackby = json['ackby'];
    ackdate = json['ackdate'];
    ackipaddress = json['ackipaddress'];
    ackofficeid = json['ackofficeid'];
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
    requestid = json['requestid'];
    shiftno = json['shiftno'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ack_status': ackStatus,
      'ackby': ackby,
      'ackdate': ackdate,
      'ackipaddress': ackipaddress,
      'ackofficeid': ackofficeid,
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
      'requestid': requestid,
      'shiftno': shiftno,
      'usertype': usertype
     };
  }

  static List<HandlerCreatectrReceiptRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreatectrReceiptRequest>() : json.map((value) => new HandlerCreatectrReceiptRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreatectrReceiptRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreatectrReceiptRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreatectrReceiptRequest.fromJson(value));
    }
    return map;
  }
}
