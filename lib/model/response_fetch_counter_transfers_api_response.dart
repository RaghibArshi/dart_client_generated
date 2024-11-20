part of swagger.api;

class ResponseFetchCounterTransfersAPIResponse {
  
  List<ResponseCounterTransfersResponse> data = [];

  int limit = null;

  String message = null;

  String orderBy = null;

  int returnedRecordsCount = null;

  int skip = null;

  String sortType = null;

  int statusCode = null;

  int totalRecordsCount = null;

  ResponseFetchCounterTransfersAPIResponse();

  @override
  String toString() {
    return 'ResponseFetchCounterTransfersAPIResponse[data=$data, limit=$limit, message=$message, orderBy=$orderBy, returnedRecordsCount=$returnedRecordsCount, skip=$skip, sortType=$sortType, statusCode=$statusCode, totalRecordsCount=$totalRecordsCount, ]';
  }

  ResponseFetchCounterTransfersAPIResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ResponseCounterTransfersResponse.listFromJson(json['data']);
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

  static List<ResponseFetchCounterTransfersAPIResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseFetchCounterTransfersAPIResponse>() : json.map((value) => new ResponseFetchCounterTransfersAPIResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseFetchCounterTransfersAPIResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseFetchCounterTransfersAPIResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseFetchCounterTransfersAPIResponse.fromJson(value));
    }
    return map;
  }
}
