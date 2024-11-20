part of swagger.api;

class ResponseCtrAllocResponse {
  
  int id = null;

  ResponseCtrAllocResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocResponse[id=$id, ]';
  }

  ResponseCtrAllocResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id
     };
  }

  static List<ResponseCtrAllocResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocResponse>() : json.map((value) => new ResponseCtrAllocResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocResponse.fromJson(value));
    }
    return map;
  }
}
