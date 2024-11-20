part of swagger.api;

class HandlerCreatectrSupplyRequest {
  
  double approvedAmt = null;

  Map approverDetails = {};

  String channeltype = null;

  int counterno = null;
   // range from 1 to //

  String createdby = null;

  String createdon = null;

  double denomination = null;

  String ipaddress = null;

  int officeid = null;
   // range from 8 to //

  String reqDate = null;

  Object reqDetails = null;

  int reqId = null;

  String reqName = null;

  String reqOfficeName = null;

  String reqType = null;

  double reqValue = null;

  int shiftno = null;
   // range from 1 to //

  String usertype = null;

  HandlerCreatectrSupplyRequest();

  @override
  String toString() {
    return 'HandlerCreatectrSupplyRequest[approvedAmt=$approvedAmt, approverDetails=$approverDetails, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, reqDate=$reqDate, reqDetails=$reqDetails, reqId=$reqId, reqName=$reqName, reqOfficeName=$reqOfficeName, reqType=$reqType, reqValue=$reqValue, shiftno=$shiftno, usertype=$usertype, ]';
  }

  HandlerCreatectrSupplyRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    approvedAmt = json['approved_amt'];
    approverDetails = Object.mapFromJson(json['approver_details']);
    channeltype = json['channeltype'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    denomination = json['denomination'];
    ipaddress = json['ipaddress'];
    officeid = json['officeid'];
    reqDate = json['req_date'];
    reqDetails = new Object.fromJson(json['req_details']);
    reqId = json['req_id'];
    reqName = json['req_name'];
    reqOfficeName = json['req_office_name'];
    reqType = json['req_type'];
    reqValue = json['req_value'];
    shiftno = json['shiftno'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'approved_amt': approvedAmt,
      'approver_details': approverDetails,
      'channeltype': channeltype,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'denomination': denomination,
      'ipaddress': ipaddress,
      'officeid': officeid,
      'req_date': reqDate,
      'req_details': reqDetails,
      'req_id': reqId,
      'req_name': reqName,
      'req_office_name': reqOfficeName,
      'req_type': reqType,
      'req_value': reqValue,
      'shiftno': shiftno,
      'usertype': usertype
     };
  }

  static List<HandlerCreatectrSupplyRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreatectrSupplyRequest>() : json.map((value) => new HandlerCreatectrSupplyRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreatectrSupplyRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreatectrSupplyRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreatectrSupplyRequest.fromJson(value));
    }
    return map;
  }
}
