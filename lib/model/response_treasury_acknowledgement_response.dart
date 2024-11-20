part of swagger.api;

class ResponseTreasuryAcknowledgementResponse {
  
  String approverremarks = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;

  double denomination = null;

  int officeid = null;

  String reqDate = null;

  int reqId = null;

  String reqMainCode = null;

  String reqName = null;

  String reqOfficeName = null;

  String reqSubCode = null;

  String reqType = null;

  double reqValue = null;

  int shiftno = null;

  double supplyamount = null;

  String supplydate = null;

  List<ResponseSupplyDetails> supplydetails = [];

  String supplyid = null;

  int supplyofficeid = null;

  bool supplystatus = null;

  int supplyuserid = null;

  ResponseTreasuryAcknowledgementResponse();

  @override
  String toString() {
    return 'ResponseTreasuryAcknowledgementResponse[approverremarks=$approverremarks, counterno=$counterno, createdby=$createdby, createdon=$createdon, denomination=$denomination, officeid=$officeid, reqDate=$reqDate, reqId=$reqId, reqMainCode=$reqMainCode, reqName=$reqName, reqOfficeName=$reqOfficeName, reqSubCode=$reqSubCode, reqType=$reqType, reqValue=$reqValue, shiftno=$shiftno, supplyamount=$supplyamount, supplydate=$supplydate, supplydetails=$supplydetails, supplyid=$supplyid, supplyofficeid=$supplyofficeid, supplystatus=$supplystatus, supplyuserid=$supplyuserid, ]';
  }

  ResponseTreasuryAcknowledgementResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    approverremarks = json['approverremarks'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    denomination = json['denomination'];
    officeid = json['officeid'];
    reqDate = json['req_date'];
    reqId = json['req_id'];
    reqMainCode = json['req_main_code'];
    reqName = json['req_name'];
    reqOfficeName = json['req_office_name'];
    reqSubCode = json['req_sub_code'];
    reqType = json['req_type'];
    reqValue = json['req_value'];
    shiftno = json['shiftno'];
    supplyamount = json['supplyamount'];
    supplydate = json['supplydate'];
    supplydetails = ResponseSupplyDetails.listFromJson(json['supplydetails']);
    supplyid = json['supplyid'];
    supplyofficeid = json['supplyofficeid'];
    supplystatus = json['supplystatus'];
    supplyuserid = json['supplyuserid'];
  }

  Map<String, dynamic> toJson() {
    return {
      'approverremarks': approverremarks,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'denomination': denomination,
      'officeid': officeid,
      'req_date': reqDate,
      'req_id': reqId,
      'req_main_code': reqMainCode,
      'req_name': reqName,
      'req_office_name': reqOfficeName,
      'req_sub_code': reqSubCode,
      'req_type': reqType,
      'req_value': reqValue,
      'shiftno': shiftno,
      'supplyamount': supplyamount,
      'supplydate': supplydate,
      'supplydetails': supplydetails,
      'supplyid': supplyid,
      'supplyofficeid': supplyofficeid,
      'supplystatus': supplystatus,
      'supplyuserid': supplyuserid
     };
  }

  static List<ResponseTreasuryAcknowledgementResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseTreasuryAcknowledgementResponse>() : json.map((value) => new ResponseTreasuryAcknowledgementResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseTreasuryAcknowledgementResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseTreasuryAcknowledgementResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseTreasuryAcknowledgementResponse.fromJson(value));
    }
    return map;
  }
}
