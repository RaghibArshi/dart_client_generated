part of swagger.api;

class ResponseCounterTransfersAPIResponse {
  
  ResponseCounterTransfersResponse data = null;

  String message = null;

  int statusCode = null;

  ResponseCounterTransfersAPIResponse();

  @override
  String toString() {
    return 'ResponseCounterTransfersAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseCounterTransfersAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ResponseCounterTransfersResponse.fromJson(json['data']);
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

  static List<ResponseCounterTransfersAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCounterTransfersAPIResponse>() : json.map((value) => new ResponseCounterTransfersAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCounterTransfersAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCounterTransfersAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCounterTransfersAPIResponse.fromJson(value));
    }
    return map;
  }
}
