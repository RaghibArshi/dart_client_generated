part of swagger.api;

class ResponseSubmitAccountToTreasuryResponse {
  
  int counterno = null;

  int employeeid = null;

  int officeid = null;

  String remarks = null;

  int shiftno = null;

  String submitdate = null;

  int submitid = null;

  String updatedby = null;

  String updatedon = null;

  ResponseSubmitAccountToTreasuryResponse();

  @override
  String toString() {
    return 'ResponseSubmitAccountToTreasuryResponse[counterno=$counterno, employeeid=$employeeid, officeid=$officeid, remarks=$remarks, shiftno=$shiftno, submitdate=$submitdate, submitid=$submitid, updatedby=$updatedby, updatedon=$updatedon, ]';
  }

  ResponseSubmitAccountToTreasuryResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    officeid = json['officeid'];
    remarks = json['remarks'];
    shiftno = json['shiftno'];
    submitdate = json['submitdate'];
    submitid = json['submitid'];
    updatedby = json['updatedby'];
    updatedon = json['updatedon'];
  }

  Map<String, dynamic> toJson() {
    return {
      'counterno': counterno,
      'employeeid': employeeid,
      'officeid': officeid,
      'remarks': remarks,
      'shiftno': shiftno,
      'submitdate': submitdate,
      'submitid': submitid,
      'updatedby': updatedby,
      'updatedon': updatedon
     };
  }

  static List<ResponseSubmitAccountToTreasuryResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseSubmitAccountToTreasuryResponse>() : json.map((value) => new ResponseSubmitAccountToTreasuryResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseSubmitAccountToTreasuryResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseSubmitAccountToTreasuryResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseSubmitAccountToTreasuryResponse.fromJson(value));
    }
    return map;
  }
}
