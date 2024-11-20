part of swagger.api;

class ResponseCtrSupplyResponse {
  
  String channeltype = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;

  double denomination = null;

  String ipaddress = null;

  int officeid = null;

  String reqDate = null;
/* ReqDetails    map[string]int `json:\"req_details\"` */
  Object reqDetails = null;

  int reqId = null;

  String reqName = null;

  String reqOfficeName = null;

  String reqType = null;

  double reqValue = null;

  int shiftno = null;

  String usertype = null;

  ResponseCtrSupplyResponse();

  @override
  String toString() {
    return 'ResponseCtrSupplyResponse[channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, reqDate=$reqDate, reqDetails=$reqDetails, reqId=$reqId, reqName=$reqName, reqOfficeName=$reqOfficeName, reqType=$reqType, reqValue=$reqValue, shiftno=$shiftno, usertype=$usertype, ]';
  }

  ResponseCtrSupplyResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<ResponseCtrSupplyResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrSupplyResponse>() : json.map((value) => new ResponseCtrSupplyResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrSupplyResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrSupplyResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrSupplyResponse.fromJson(value));
    }
    return map;
  }
}
