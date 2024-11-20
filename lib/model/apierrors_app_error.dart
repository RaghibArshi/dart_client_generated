part of swagger.api;

class ApierrorsAppError {
  
  String code = null;

  List<ApierrorsFieldError> fieldErrors = [];

  String id = null;

  String message = null;

  ApierrorsAppError();

  @override
  String toString() {
    return 'ApierrorsAppError[code=$code, fieldErrors=$fieldErrors, id=$id, message=$message, ]';
  }

  ApierrorsAppError.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    fieldErrors = ApierrorsFieldError.listFromJson(json['field_errors']);
    id = json['id'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'field_errors': fieldErrors,
      'id': id,
      'message': message
     };
  }

  static List<ApierrorsAppError> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApierrorsAppError>() : json.map((value) => new ApierrorsAppError.fromJson(value)).toList();
  }

  static Map<String, ApierrorsAppError> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ApierrorsAppError>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ApierrorsAppError.fromJson(value));
    }
    return map;
  }
}
