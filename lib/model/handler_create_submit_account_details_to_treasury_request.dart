part of swagger.api;

class HandlerCreateSubmitAccountDetailsToTreasuryRequest {
  
  int counterno = null;

  int employeeid = null;

  int officeid = null;

  String remarks = null;

  int shiftno = null;

  int submitAccountId = null;

  String submitdate = null;

  String updatedby = null;

  String updatedon = null;

  HandlerCreateSubmitAccountDetailsToTreasuryRequest();

  @override
  String toString() {
    return 'HandlerCreateSubmitAccountDetailsToTreasuryRequest[counterno=$counterno, employeeid=$employeeid, officeid=$officeid, remarks=$remarks, shiftno=$shiftno, submitAccountId=$submitAccountId, submitdate=$submitdate, updatedby=$updatedby, updatedon=$updatedon, ]';
  }

  HandlerCreateSubmitAccountDetailsToTreasuryRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    officeid = json['officeid'];
    remarks = json['remarks'];
    shiftno = json['shiftno'];
    submitAccountId = json['submit_account_id'];
    submitdate = json['submitdate'];
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
      'submit_account_id': submitAccountId,
      'submitdate': submitdate,
      'updatedby': updatedby,
      'updatedon': updatedon
     };
  }

  static List<HandlerCreateSubmitAccountDetailsToTreasuryRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreateSubmitAccountDetailsToTreasuryRequest>() : json.map((value) => new HandlerCreateSubmitAccountDetailsToTreasuryRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreateSubmitAccountDetailsToTreasuryRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreateSubmitAccountDetailsToTreasuryRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreateSubmitAccountDetailsToTreasuryRequest.fromJson(value));
    }
    return map;
  }
}
