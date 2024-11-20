part of swagger.api;

class ResponseCtrAllocReversalAPIResponse {
  
  ResponseCtrAllocReversalResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrAllocReversalAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocReversalAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrAllocReversalAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrAllocReversalResponse.fromJson(json['data']);
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

  static List<ResponseCtrAllocReversalAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocReversalAPIResponse>() : json.map((value) => new ResponseCtrAllocReversalAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocReversalAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocReversalAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocReversalAPIResponse.fromJson(value));
    }
    return map;
  }
}
