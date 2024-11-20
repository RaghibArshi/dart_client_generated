part of swagger.api;

class ResponseIPODenominationAPIResponse {
  
  List<ResponseIPODenominationResponse> data = [];

  String message = null;

  int statusCode = null;

  ResponseIPODenominationAPIResponse();

  @override
  String toString() {
    return 'ResponseIPODenominationAPIResponse[data=$data, message=$message, statusCode=$statusCode, ]';
  }

  ResponseIPODenominationAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ResponseIPODenominationResponse.listFromJson(json['data']);
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

  static List<ResponseIPODenominationAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseIPODenominationAPIResponse>() : json.map((value) => new ResponseIPODenominationAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseIPODenominationAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseIPODenominationAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseIPODenominationAPIResponse.fromJson(value));
    }
    return map;
  }
}
