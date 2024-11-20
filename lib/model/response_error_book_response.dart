part of swagger.api;

class ResponseErrorBookResponse {
  
  int articleReferenceId = null;

  String createdBy = null;

  String createdDate = null;

  int officeIdBkg = null;

  String remarks = null;

  String serviceType = null;

  ResponseErrorBookResponse();

  @override
  String toString() {
    return 'ResponseErrorBookResponse[articleReferenceId=$articleReferenceId, createdBy=$createdBy, createdDate=$createdDate, officeIdBkg=$officeIdBkg, remarks=$remarks, serviceType=$serviceType, ]';
  }

  ResponseErrorBookResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    articleReferenceId = json['article_reference_id'];
    createdBy = json['created_by'];
    createdDate = json['created_date'];
    officeIdBkg = json['office_id_bkg'];
    remarks = json['remarks'];
    serviceType = json['service_type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'article_reference_id': articleReferenceId,
      'created_by': createdBy,
      'created_date': createdDate,
      'office_id_bkg': officeIdBkg,
      'remarks': remarks,
      'service_type': serviceType
     };
  }

  static List<ResponseErrorBookResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseErrorBookResponse>() : json.map((value) => new ResponseErrorBookResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseErrorBookResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseErrorBookResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseErrorBookResponse.fromJson(value));
    }
    return map;
  }
}
