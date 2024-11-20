part of swagger.api;

class ResponseCtrShiftEndAPIResponse {
  
  ResponseCtrShiftEndResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrShiftEndAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrShiftEndAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrShiftEndAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrShiftEndResponse.fromJson(json['data']);
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

  static List<ResponseCtrShiftEndAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrShiftEndAPIResponse>() : json.map((value) => new ResponseCtrShiftEndAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrShiftEndAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrShiftEndAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrShiftEndAPIResponse.fromJson(value));
    }
    return map;
  }
}
