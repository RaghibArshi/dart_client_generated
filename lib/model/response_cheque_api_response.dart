part of swagger.api;

class ResponseChequeAPIResponse {
  
  ResponseChequeResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseChequeAPIResponse();

  @override
  String toString() {
    return 'ResponseChequeAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseChequeAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseChequeResponse.fromJson(json['data']);
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

  static List<ResponseChequeAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseChequeAPIResponse>() : json.map((value) => new ResponseChequeAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseChequeAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseChequeAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseChequeAPIResponse.fromJson(value));
    }
    return map;
  }
}
