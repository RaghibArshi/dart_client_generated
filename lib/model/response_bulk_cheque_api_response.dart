part of swagger.api;

class ResponseBulkChequeAPIResponse {
  
  ResponseBulkChequeResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseBulkChequeAPIResponse();

  @override
  String toString() {
    return 'ResponseBulkChequeAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseBulkChequeAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseBulkChequeResponse.fromJson(json['data']);
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

  static List<ResponseBulkChequeAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseBulkChequeAPIResponse>() : json.map((value) => new ResponseBulkChequeAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseBulkChequeAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseBulkChequeAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseBulkChequeAPIResponse.fromJson(value));
    }
    return map;
  }
}
