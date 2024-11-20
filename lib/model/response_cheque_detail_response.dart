part of swagger.api;

class ResponseChequeDetailResponse {
  
  String bookingRefId = null;

  double chequeAmount = null;

  String chequeDate = null;

  String chequeId = null;

  String chequeIssueBranch = null;

  String chequeIssuerBank = null;

  String chequeNo = null;

  String ifscCode = null;

  ResponseChequeDetailResponse();

  @override
  String toString() {
    return 'ResponseChequeDetailResponse[bookingRefId=$bookingRefId, chequeAmount=$chequeAmount, chequeDate=$chequeDate, chequeId=$chequeId, chequeIssueBranch=$chequeIssueBranch, chequeIssuerBank=$chequeIssuerBank, chequeNo=$chequeNo, ifscCode=$ifscCode, ]';
  }

  ResponseChequeDetailResponse.fromJson(Map<String, dynamic> json) {
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

  static List<ResponseChequeDetailResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseChequeDetailResponse>() : json.map((value) => new ResponseChequeDetailResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseChequeDetailResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseChequeDetailResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseChequeDetailResponse.fromJson(value));
    }
    return map;
  }
}
