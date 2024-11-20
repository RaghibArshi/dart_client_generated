part of swagger.api;

class ResponseListCounterAPIResponse {
  
  List<ResponseCounterResponse> data = [];

  int limit = null;

  String message = null;

  String orderBy = null;

  int returnedRecordsCount = null;

  int skip = null;

  String sortType = null;

  int statusCode = null;

  int totalRecordsCount = null;

  ResponseListCounterAPIResponse();

  @override
  String toString() {
    return 'ResponseListCounterAPIResponse[data=$data, limit=$limit, message=$message, orderBy=$orderBy, returnedRecordsCount=$returnedRecordsCount, skip=$skip, sortType=$sortType, statusCode=$statusCode, totalRecordsCount=$totalRecordsCount, ]';
  }

  ResponseListCounterAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ResponseCounterResponse.listFromJson(json['data']);
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

  static List<ResponseListCounterAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseListCounterAPIResponse>() : json.map((value) => new ResponseListCounterAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseListCounterAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseListCounterAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseListCounterAPIResponse.fromJson(value));
    }
    return map;
  }
}
