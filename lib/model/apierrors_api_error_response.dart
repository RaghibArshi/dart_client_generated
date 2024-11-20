part of swagger.api;

class ApierrorsAPIErrorResponse {
  
  ApierrorsAppError error = null;
/* Descriptive message providing details about the error. */
  String message = null;
/* HTTP status code representing the error type (e.g., 404 for Not Found). */
  int statusCode = null;

  ApierrorsAPIErrorResponse();

  @override
  String toString() {
    return 'ApierrorsAPIErrorResponse[error=$error, message=$message, statusCode=$statusCode, ]';
  }

  ApierrorsAPIErrorResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = new ApierrorsAppError.fromJson(json['error']);
    message = json['message'];
    statusCode = json['status_code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'error': error,
      'message': message,
      'status_code': statusCode
     };
  }

  static List<ApierrorsAPIErrorResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApierrorsAPIErrorResponse>() : json.map((value) => new ApierrorsAPIErrorResponse.fromJson(value)).toList();
  }

  static Map<String, ApierrorsAPIErrorResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ApierrorsAPIErrorResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ApierrorsAPIErrorResponse.fromJson(value));
    }
    return map;
  }
}
