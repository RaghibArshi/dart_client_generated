part of swagger.api;

class ResponseCreateCountertoCounterReceiptsAPIResponse {
  
  ResponseCountertoCounterReceiptsResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCreateCountertoCounterReceiptsAPIResponse();

  @override
  String toString() {
    return 'ResponseCreateCountertoCounterReceiptsAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCreateCountertoCounterReceiptsAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCountertoCounterReceiptsResponse.fromJson(json['data']);
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

  static List<ResponseCreateCountertoCounterReceiptsAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCreateCountertoCounterReceiptsAPIResponse>() : json.map((value) => new ResponseCreateCountertoCounterReceiptsAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCreateCountertoCounterReceiptsAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCreateCountertoCounterReceiptsAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCreateCountertoCounterReceiptsAPIResponse.fromJson(value));
    }
    return map;
  }
}
