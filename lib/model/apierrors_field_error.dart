part of swagger.api;

class ApierrorsFieldError {
  
  String field = null;

  String message = null;

  Object value = null;

  ApierrorsFieldError();

  @override
  String toString() {
    return 'ApierrorsFieldError[field=$field, message=$message, value=$value, ]';
  }

  ApierrorsFieldError.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    field = json['field'];
    message = json['message'];
    value = new Object.fromJson(json['value']);
  }

  Map<String, dynamic> toJson() {
    return {
      'field': field,
      'message': message,
      'value': value
     };
  }

  static List<ApierrorsFieldError> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApierrorsFieldError>() : json.map((value) => new ApierrorsFieldError.fromJson(value)).toList();
  }

  static Map<String, ApierrorsFieldError> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ApierrorsFieldError>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ApierrorsFieldError.fromJson(value));
    }
    return map;
  }
}
