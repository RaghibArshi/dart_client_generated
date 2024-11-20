part of swagger.api;

class ResponseCounterRequestsAPIResponse {
  
  ResponseCounterRequestsResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCounterRequestsAPIResponse();

  @override
  String toString() {
    return 'ResponseCounterRequestsAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCounterRequestsAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCounterRequestsResponse.fromJson(json['data']);
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

  static List<ResponseCounterRequestsAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCounterRequestsAPIResponse>() : json.map((value) => new ResponseCounterRequestsAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCounterRequestsAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCounterRequestsAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCounterRequestsAPIResponse.fromJson(value));
    }
    return map;
  }
}
