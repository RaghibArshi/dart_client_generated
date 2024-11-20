part of swagger.api;

class ResponseCtrAllocAPIResponse {
  
  ResponseCtrAllocResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrAllocAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrAllocAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrAllocResponse.fromJson(json['data']);
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

  static List<ResponseCtrAllocAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocAPIResponse>() : json.map((value) => new ResponseCtrAllocAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocAPIResponse.fromJson(value));
    }
    return map;
  }
}
