part of swagger.api;

class HandlerUpdateCtrSupplyRequest {
  
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

  String reqMainCode = null;

  String reqName = null;

  String reqOfficeName = null;

  String reqSubCode = null;

  String reqType = null;

  double reqValue = null;

  int shiftno = null;
   // range from 1 to //

  String usertype = null;

  HandlerUpdateCtrSupplyRequest();

  @override
  String toString() {
    return 'HandlerUpdateCtrSupplyRequest[channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, reqDate=$reqDate, reqMainCode=$reqMainCode, reqName=$reqName, reqOfficeName=$reqOfficeName, reqSubCode=$reqSubCode, reqType=$reqType, reqValue=$reqValue, shiftno=$shiftno, usertype=$usertype, ]';
  }

  HandlerUpdateCtrSupplyRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    channeltype = json['channeltype'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    denomination = json['denomination'];
    ipaddress = json['ipaddress'];
    officeid = json['officeid'];
    reqDate = json['req_date'];
    reqMainCode = json['req_main_code'];
    reqName = json['req_name'];
    reqOfficeName = json['req_office_name'];
    reqSubCode = json['req_sub_code'];
    reqType = json['req_type'];
    reqValue = json['req_value'];
    shiftno = json['shiftno'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'channeltype': channeltype,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'denomination': denomination,
      'ipaddress': ipaddress,
      'officeid': officeid,
      'req_date': reqDate,
      'req_main_code': reqMainCode,
      'req_name': reqName,
      'req_office_name': reqOfficeName,
      'req_sub_code': reqSubCode,
      'req_type': reqType,
      'req_value': reqValue,
      'shiftno': shiftno,
      'usertype': usertype
     };
  }

  static List<HandlerUpdateCtrSupplyRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrSupplyRequest>() : json.map((value) => new HandlerUpdateCtrSupplyRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrSupplyRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrSupplyRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrSupplyRequest.fromJson(value));
    }
    return map;
  }
}
