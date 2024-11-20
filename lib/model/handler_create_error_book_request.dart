part of swagger.api;

class HandlerCreateErrorBookRequest {
  
  int articleReferenceId = null;

  String createdBy = null;

  int officeIdBkg = null;

  String remarks = null;

  String serviceType = null;

  HandlerCreateErrorBookRequest();

  @override
  String toString() {
    return 'HandlerCreateErrorBookRequest[articleReferenceId=$articleReferenceId, createdBy=$createdBy, officeIdBkg=$officeIdBkg, remarks=$remarks, serviceType=$serviceType, ]';
  }

  HandlerCreateErrorBookRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    articleReferenceId = json['article_reference_id'];
    createdBy = json['created_by'];
    officeIdBkg = json['office_id_bkg'];
    remarks = json['remarks'];
    serviceType = json['service_type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'article_reference_id': articleReferenceId,
      'created_by': createdBy,
      'office_id_bkg': officeIdBkg,
      'remarks': remarks,
      'service_type': serviceType
     };
  }

  static List<HandlerCreateErrorBookRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreateErrorBookRequest>() : json.map((value) => new HandlerCreateErrorBookRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreateErrorBookRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreateErrorBookRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreateErrorBookRequest.fromJson(value));
    }
    return map;
  }
}
