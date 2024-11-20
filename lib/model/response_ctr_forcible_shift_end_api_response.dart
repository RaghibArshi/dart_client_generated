part of swagger.api;

class ResponseCtrForcibleShiftEndAPIResponse {
  
  ResponseCtrForcibleShiftEnd data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrForcibleShiftEndAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrForcibleShiftEndAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrForcibleShiftEndAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrForcibleShiftEnd.fromJson(json['data']);
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

  static List<ResponseCtrForcibleShiftEndAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrForcibleShiftEndAPIResponse>() : json.map((value) => new ResponseCtrForcibleShiftEndAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrForcibleShiftEndAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrForcibleShiftEndAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrForcibleShiftEndAPIResponse.fromJson(value));
    }
    return map;
  }
}
