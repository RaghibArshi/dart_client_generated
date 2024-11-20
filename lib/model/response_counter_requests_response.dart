part of swagger.api;

class ResponseCounterRequestsResponse {
  
  double approvedAmt = null;

  Object approvedDetails = null;

  String channeltype = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;
/* ReqMainCode   string    `json:\"req_main_code\"` ReqSubCode    string    `json:\"req_sub_code\"` */
  double denomination = null;

  String ipaddress = null;

  int officeid = null;

  String reqDate = null;
/* AuthRemarks     sql.NullString `json:\"authremarks\"` AuthOn          pq.NullTime    `json:\"authorisedon\"` AuthBy          sql.NullString `json:\"authorisedby\"` AuthOfficeID    uint64         `json:\"authofficeid\"` AuthIPAddress   string         `json:\"authipaddress\"` AuthUserType    pq.NullTime    `json:\"authusertype\"` AuthChannelType sql.NullString `json:\"authchanneltype\"` AckStatus       sql.NullString `json:\"ackstatus\"` AckDate         pq.NullTime    `json:\"ackdate\"` AckBy           sql.NullString `json:\"ackby\"` AckOfficeID     uint64         `json:\"ackofficeid\"` AckIPAddress    string         `json:\"ackipaddress\"` Quantity   uint64       `json:\"quantity\"` */
  Object reqDetails = null;

  int reqId = null;

  String reqName = null;

  String reqOfficeName = null;

  String reqType = null;

  double reqValue = null;

  int shiftno = null;

  String usertype = null;

  ResponseCounterRequestsResponse();

  @override
  String toString() {
    return 'ResponseCounterRequestsResponse[approvedAmt=$approvedAmt, approvedDetails=$approvedDetails, channeltype=$channeltype, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, ipaddress=$ipaddress, officeid=$officeid, reqDate=$reqDate, reqDetails=$reqDetails, reqId=$reqId, reqName=$reqName, reqOfficeName=$reqOfficeName, reqType=$reqType, reqValue=$reqValue, shiftno=$shiftno, usertype=$usertype, ]';
  }

  ResponseCounterRequestsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    approvedAmt = json['approved_amt'];
    approvedDetails = new Object.fromJson(json['approved_details']);
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
      'approved_details': approvedDetails,
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

  static List<ResponseCounterRequestsResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCounterRequestsResponse>() : json.map((value) => new ResponseCounterRequestsResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCounterRequestsResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCounterRequestsResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCounterRequestsResponse.fromJson(value));
    }
    return map;
  }
}
