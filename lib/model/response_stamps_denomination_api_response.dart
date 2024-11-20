part of swagger.api;

class ResponseStampsDenominationAPIResponse {
  
  List<ResponseStampsDenominationResponse> data = [];

  String message = null;

  int statusCode = null;

  ResponseStampsDenominationAPIResponse();

  @override
  String toString() {
    return 'ResponseStampsDenominationAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseStampsDenominationAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ResponseStampsDenominationResponse.listFromJson(json['data']);
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

  static List<ResponseStampsDenominationAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseStampsDenominationAPIResponse>() : json.map((value) => new ResponseStampsDenominationAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseStampsDenominationAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseStampsDenominationAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseStampsDenominationAPIResponse.fromJson(value));
    }
    return map;
  }
}
