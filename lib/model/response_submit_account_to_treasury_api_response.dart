part of swagger.api;

class ResponseSubmitAccountToTreasuryAPIResponse {
  
  ResponseSubmitAccountToTreasuryResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseSubmitAccountToTreasuryAPIResponse();

  @override
  String toString() {
    return 'ResponseSubmitAccountToTreasuryAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseSubmitAccountToTreasuryAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseSubmitAccountToTreasuryResponse.fromJson(json['data']);
    message = json['message'];
    statusCode = json['status_code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'message': message,
      'status_code': statusCode
     };
  }

  static List<ResponseSubmitAccountToTreasuryAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseSubmitAccountToTreasuryAPIResponse>() : json.map((value) => new ResponseSubmitAccountToTreasuryAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseSubmitAccountToTreasuryAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseSubmitAccountToTreasuryAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseSubmitAccountToTreasuryAPIResponse.fromJson(value));
    }
    return map;
  }
}
