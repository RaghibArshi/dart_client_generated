part of swagger.api;

class ResponseIPODenominationResponse {
  
  double balance = null;

  String denominationDesc = null;
/* IPODenStockList []*domain.IPODenStock `json:\"ipodenominationstock\"` */
  String denominationId = null;

  double denominationValue = null;

  ResponseIPODenominationResponse();

  @override
  String toString() {
    return 'ResponseIPODenominationResponse[balance=$balance, denominationDesc=$denominationDesc, denominationId=$denominationId, denominationValue=$denominationValue, ]';
  }

  ResponseIPODenominationResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    balance = json['balance'];
    denominationDesc = json['denomination_desc'];
    denominationId = json['denomination_id'];
    denominationValue = json['denomination_value'];
  }

  Map<String, dynamic> toJson() {
    return {
      'balance': balance,
      'denomination_desc': denominationDesc,
      'denomination_id': denominationId,
      'denomination_value': denominationValue
     };
  }

  static List<ResponseIPODenominationResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseIPODenominationResponse>() : json.map((value) => new ResponseIPODenominationResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseIPODenominationResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseIPODenominationResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseIPODenominationResponse.fromJson(value));
    }
    return map;
  }
}
