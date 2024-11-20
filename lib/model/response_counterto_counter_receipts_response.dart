part of swagger.api;

class ResponseCountertoCounterReceiptsResponse {
  
  int ackby = null;

  String ackdate = null;

  bool ackstatus = null;

  String channeltype = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;

  double denomination = null;

  String ipaddress = null;

  int officeid = null;

  Object receiptDetails = null;

  String receiptdate = null;

  int receiptid = null;

  String receiptremarks = null;

  String receipttype = null;

  double receiptvalue = null;

  int shiftno = null;

  String supplyid = null;

  int transferid = null;

  String usertype = null;

  ResponseCountertoCounterReceiptsResponse();

  @override
  String toString() {
    return 'ResponseCountertoCounterReceiptsResponse[ackby=$ackby, ackdate=$ackdate, ackstatus=$ackstatus, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, receiptDetails=$receiptDetails, receiptdate=$receiptdate, receiptid=$receiptid, receiptremarks=$receiptremarks, receipttype=$receipttype, receiptvalue=$receiptvalue, shiftno=$shiftno, supplyid=$supplyid, transferid=$transferid, usertype=$usertype, ]';
  }

  ResponseCountertoCounterReceiptsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackby = json['ackby'];
    ackdate = json['ackdate'];
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
    shiftno = json['shiftno'];
    supplyid = json['supplyid'];
    transferid = json['transferid'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ackby': ackby,
      'ackdate': ackdate,
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
      'shiftno': shiftno,
      'supplyid': supplyid,
      'transferid': transferid,
      'usertype': usertype
     };
  }

  static List<ResponseCountertoCounterReceiptsResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCountertoCounterReceiptsResponse>() : json.map((value) => new ResponseCountertoCounterReceiptsResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCountertoCounterReceiptsResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCountertoCounterReceiptsResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCountertoCounterReceiptsResponse.fromJson(value));
    }
    return map;
  }
}
