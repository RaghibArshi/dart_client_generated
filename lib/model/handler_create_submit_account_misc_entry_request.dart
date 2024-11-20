part of swagger.api;

class HandlerCreateSubmitAccountMiscEntryRequest {
  
  int accounthead = null;

  String accountheaddescription = null;

  String accounttype = null;

  double amount = null;

  int counterno = null;
   // range from 1 to //

  String createdby = null;

  String createdon = null;

  double digitalamount = null;

  int digitalcount = null;

  double nondigitalamount = null;

  int nondigitalcount = null;

  int officeid = null;
   // range from 8 to //
/* SourceDesc             string    `json:\"sourcedesc\"` */
  String productcode = null;

  String remarks = null;

  int shiftno = null;
   // range from 1 to //

  String updatedby = null;

  String updatedon = null;

  HandlerCreateSubmitAccountMiscEntryRequest();

  @override
  String toString() {
    return 'HandlerCreateSubmitAccountMiscEntryRequest[accounthead=$accounthead, accountheaddescription=$accountheaddescription, accounttype=$accounttype, amount=$amount, counterno=$counterno, createdby=$createdby, createdon=$createdon, digitalamount=$digitalamount, digitalcount=$digitalcount, nondigitalamount=$nondigitalamount, nondigitalcount=$nondigitalcount, officeid=$officeid, productcode=$productcode, remarks=$remarks, shiftno=$shiftno, updatedby=$updatedby, updatedon=$updatedon, ]';
  }

  HandlerCreateSubmitAccountMiscEntryRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accounthead = json['accounthead'];
    accountheaddescription = json['accountheaddescription'];
    accounttype = json['accounttype'];
    amount = json['amount'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    digitalamount = json['digitalamount'];
    digitalcount = json['digitalcount'];
    nondigitalamount = json['nondigitalamount'];
    nondigitalcount = json['nondigitalcount'];
    officeid = json['officeid'];
    productcode = json['productcode'];
    remarks = json['remarks'];
    shiftno = json['shiftno'];
    updatedby = json['updatedby'];
    updatedon = json['updatedon'];
  }

  Map<String, dynamic> toJson() {
    return {
      'accounthead': accounthead,
      'accountheaddescription': accountheaddescription,
      'accounttype': accounttype,
      'amount': amount,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'digitalamount': digitalamount,
      'digitalcount': digitalcount,
      'nondigitalamount': nondigitalamount,
      'nondigitalcount': nondigitalcount,
      'officeid': officeid,
      'productcode': productcode,
      'remarks': remarks,
      'shiftno': shiftno,
      'updatedby': updatedby,
      'updatedon': updatedon
     };
  }

  static List<HandlerCreateSubmitAccountMiscEntryRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreateSubmitAccountMiscEntryRequest>() : json.map((value) => new HandlerCreateSubmitAccountMiscEntryRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreateSubmitAccountMiscEntryRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreateSubmitAccountMiscEntryRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreateSubmitAccountMiscEntryRequest.fromJson(value));
    }
    return map;
  }
}
