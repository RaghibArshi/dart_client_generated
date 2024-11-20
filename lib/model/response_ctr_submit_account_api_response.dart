part of swagger.api;

class ResponseCtrSubmitAccountAPIResponse {
  
  ResponseCtrSubmitAccountResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrSubmitAccountAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrSubmitAccountAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrSubmitAccountAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrSubmitAccountResponse.fromJson(json['data']);
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

  static List<ResponseCtrSubmitAccountAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrSubmitAccountAPIResponse>() : json.map((value) => new ResponseCtrSubmitAccountAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrSubmitAccountAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrSubmitAccountAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrSubmitAccountAPIResponse.fromJson(value));
    }
    return map;
  }
}
