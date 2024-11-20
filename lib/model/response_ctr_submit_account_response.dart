part of swagger.api;

class ResponseCtrSubmitAccountResponse {
  
  int accounthead = null;

  String accountheaddescription = null;

  String accounttype = null;

  double amount = null;

  int counterno = null;

  String createdby = null;

  String createdon = null;

  double digitalamount = null;

  int digitalcount = null;

  double nondigitalamount = null;

  int nondigitalcount = null;

  int officeid = null;

  String productcode = null;

  String remarks = null;

  int shiftno = null;

  String sourcedesc = null;

  int submitaccountid = null;

  ResponseCtrSubmitAccountResponse();

  @override
  String toString() {
    return 'ResponseCtrSubmitAccountResponse[accounthead=$accounthead, accountheaddescription=$accountheaddescription, accounttype=$accounttype, amount=$amount, counterno=$counterno, createdby=$createdby, createdon=$createdon, digitalamount=$digitalamount, digitalcount=$digitalcount, nondigitalamount=$nondigitalamount, nondigitalcount=$nondigitalcount, officeid=$officeid, productcode=$productcode, remarks=$remarks, shiftno=$shiftno, sourcedesc=$sourcedesc, submitaccountid=$submitaccountid, ]';
  }

  ResponseCtrSubmitAccountResponse.fromJson(Map<String, dynamic> json) {
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
    sourcedesc = json['sourcedesc'];
    submitaccountid = json['submitaccountid'];
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
      'sourcedesc': sourcedesc,
      'submitaccountid': submitaccountid
     };
  }

  static List<ResponseCtrSubmitAccountResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrSubmitAccountResponse>() : json.map((value) => new ResponseCtrSubmitAccountResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrSubmitAccountResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrSubmitAccountResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrSubmitAccountResponse.fromJson(value));
    }
    return map;
  }
}
