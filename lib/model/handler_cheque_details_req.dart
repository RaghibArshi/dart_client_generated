part of swagger.api;

class HandlerChequeDetailsReq {
  
  String bookingRefId = null;

  double chequeAmount = null;

  String chequeDate = null;

  String chequeId = null;

  String chequeIssueBranch = null;

  String chequeIssuerBank = null;

  String chequeNo = null;

  String ifscCode = null;

  HandlerChequeDetailsReq();

  @override
  String toString() {
    return 'HandlerChequeDetailsReq[bookingRefId=$bookingRefId, chequeAmount=$chequeAmount, chequeDate=$chequeDate, chequeId=$chequeId, chequeIssueBranch=$chequeIssueBranch, chequeIssuerBank=$chequeIssuerBank, chequeNo=$chequeNo, ifscCode=$ifscCode, ]';
  }

  HandlerChequeDetailsReq.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    bookingRefId = json['booking_ref_id'];
    chequeAmount = json['cheque_amount'];
    chequeDate = json['cheque_date'];
    chequeId = json['cheque_id'];
    chequeIssueBranch = json['cheque_issue_branch'];
    chequeIssuerBank = json['cheque_issuer_bank'];
    chequeNo = json['cheque_no'];
    ifscCode = json['ifsc_code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'booking_ref_id': bookingRefId,
      'cheque_amount': chequeAmount,
      'cheque_date': chequeDate,
      'cheque_id': chequeId,
      'cheque_issue_branch': chequeIssueBranch,
      'cheque_issuer_bank': chequeIssuerBank,
      'cheque_no': chequeNo,
      'ifsc_code': ifscCode
     };
  }

  static List<HandlerChequeDetailsReq> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerChequeDetailsReq>() : json.map((value) => new HandlerChequeDetailsReq.fromJson(value)).toList();
  }

  static Map<String, HandlerChequeDetailsReq> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerChequeDetailsReq>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerChequeDetailsReq.fromJson(value));
    }
    return map;
  }
}
