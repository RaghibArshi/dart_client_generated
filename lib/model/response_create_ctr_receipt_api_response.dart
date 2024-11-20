part of swagger.api;

class ResponseCreateCtrReceiptAPIResponse {
  
  ResponseCtrReceiptResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCreateCtrReceiptAPIResponse();

  @override
  String toString() {
    return 'ResponseCreateCtrReceiptAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCreateCtrReceiptAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrReceiptResponse.fromJson(json['data']);
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

  static List<ResponseCreateCtrReceiptAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCreateCtrReceiptAPIResponse>() : json.map((value) => new ResponseCreateCtrReceiptAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCreateCtrReceiptAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCreateCtrReceiptAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCreateCtrReceiptAPIResponse.fromJson(value));
    }
    return map;
  }
}
