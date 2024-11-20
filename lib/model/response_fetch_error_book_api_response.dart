part of swagger.api;

class ResponseFetchErrorBookAPIResponse {
  
  ResponseErrorBookResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseFetchErrorBookAPIResponse();

  @override
  String toString() {
    return 'ResponseFetchErrorBookAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseFetchErrorBookAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseErrorBookResponse.fromJson(json['data']);
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

  static List<ResponseFetchErrorBookAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseFetchErrorBookAPIResponse>() : json.map((value) => new ResponseFetchErrorBookAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseFetchErrorBookAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseFetchErrorBookAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseFetchErrorBookAPIResponse.fromJson(value));
    }
    return map;
  }
}
