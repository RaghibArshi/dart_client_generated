part of swagger.api;

class ResponseCtrAllocReportAPIResponse {
  
  ResponseCtrAllocReportResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCtrAllocReportAPIResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocReportAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCtrAllocReportAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCtrAllocReportResponse.fromJson(json['data']);
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

  static List<ResponseCtrAllocReportAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocReportAPIResponse>() : json.map((value) => new ResponseCtrAllocReportAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocReportAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocReportAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocReportAPIResponse.fromJson(value));
    }
    return map;
  }
}
