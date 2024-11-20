part of swagger.api;

class ResponseCtrSupplyResponseAPIResponse {
  
  ResponseCtrSupplyResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrSupplyResponseAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrSupplyResponseAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrSupplyResponseAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrSupplyResponse.fromJson(json['data']);
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

  static List<ResponseCtrSupplyResponseAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrSupplyResponseAPIResponse>() : json.map((value) => new ResponseCtrSupplyResponseAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrSupplyResponseAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrSupplyResponseAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrSupplyResponseAPIResponse.fromJson(value));
    }
    return map;
  }
}
