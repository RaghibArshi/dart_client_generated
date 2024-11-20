part of swagger.api;

class ResponseListCtrAllocReportAPIResponse {
  
  List<ResponseCtrAllocReportResponse> data = [];

  int limit = null;

  String message = null;

  String orderBy = null;

  int returnedRecordsCount = null;

  int skip = null;

  String sortType = null;

  int statusCode = null;

  int totalRecordsCount = null;

  ResponseListCtrAllocReportAPIResponse();

  @override
  String toString() {
    return 'ResponseListCtrAllocReportAPIResponse[data=$data, limit=$limit, message=$message, orderBy=$orderBy, returnedRecordsCount=$returnedRecordsCount, skip=$skip, sortType=$sortType, statusCode=$statusCode, totalRecordsCount=$totalRecordsCount, ]';
  }

  ResponseListCtrAllocReportAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ResponseCtrAllocReportResponse.listFromJson(json['data']);
    limit = json['limit'];
    message = json['message'];
    orderBy = json['order_by'];
    returnedRecordsCount = json['returned_records_count'];
    skip = json['skip'];
    sortType = json['sort_type'];
    statusCode = json['status_code'];
    totalRecordsCount = json['total_records_count'];
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'limit': limit,
      'message': message,
      'order_by': orderBy,
      'returned_records_count': returnedRecordsCount,
      'skip': skip,
      'sort_type': sortType,
      'status_code': statusCode,
      'total_records_count': totalRecordsCount
     };
  }

  static List<ResponseListCtrAllocReportAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseListCtrAllocReportAPIResponse>() : json.map((value) => new ResponseListCtrAllocReportAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseListCtrAllocReportAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseListCtrAllocReportAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseListCtrAllocReportAPIResponse.fromJson(value));
    }
    return map;
  }
}
