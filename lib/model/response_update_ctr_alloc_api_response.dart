part of swagger.api;

class ResponseUpdateCtrAllocAPIResponse {
  
  ResponseUpdateCtrAllocResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseUpdateCtrAllocAPIResponse();

  @override
  String toString() {
    return 'ResponseUpdateCtrAllocAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseUpdateCtrAllocAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseUpdateCtrAllocResponse.fromJson(json['data']);
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

  static List<ResponseUpdateCtrAllocAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseUpdateCtrAllocAPIResponse>() : json.map((value) => new ResponseUpdateCtrAllocAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseUpdateCtrAllocAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseUpdateCtrAllocAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseUpdateCtrAllocAPIResponse.fromJson(value));
    }
    return map;
  }
}
