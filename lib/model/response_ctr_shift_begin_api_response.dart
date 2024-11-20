part of swagger.api;

class ResponseCtrShiftBeginAPIResponse {
  
  ResponseCtrShiftBeginResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrShiftBeginAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrShiftBeginAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrShiftBeginAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrShiftBeginResponse.fromJson(json['data']);
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

  static List<ResponseCtrShiftBeginAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrShiftBeginAPIResponse>() : json.map((value) => new ResponseCtrShiftBeginAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrShiftBeginAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrShiftBeginAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrShiftBeginAPIResponse.fromJson(value));
    }
    return map;
  }
}
