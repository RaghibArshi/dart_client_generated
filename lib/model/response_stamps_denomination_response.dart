part of swagger.api;

class ResponseStampsDenominationResponse {
  
  double balance = null;

  String categoryDesc = null;

  String categoryId = null;

  String denominationDesc = null;
/* DenominationStockList []*domain.DenominationStock `json:\"denominationstock\"` */
  String denominationId = null;

  String denominationValue = null;

  String productCategory = null;

  ResponseStampsDenominationResponse();

  @override
  String toString() {
    return 'ResponseStampsDenominationResponse[balance=$balance, categoryDesc=$categoryDesc, categoryId=$categoryId, denominationDesc=$denominationDesc, denominationId=$denominationId, denominationValue=$denominationValue, productCategory=$productCategory, ]';
  }

  ResponseStampsDenominationResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    balance = json['balance'];
    categoryDesc = json['category_desc'];
    categoryId = json['category_id'];
    denominationDesc = json['denomination_desc'];
    denominationId = json['denomination_id'];
    denominationValue = json['denomination_value'];
    productCategory = json['product_category'];
  }

  Map<String, dynamic> toJson() {
    return {
      'balance': balance,
      'category_desc': categoryDesc,
      'category_id': categoryId,
      'denomination_desc': denominationDesc,
      'denomination_id': denominationId,
      'denomination_value': denominationValue,
      'product_category': productCategory
     };
  }

  static List<ResponseStampsDenominationResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseStampsDenominationResponse>() : json.map((value) => new ResponseStampsDenominationResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseStampsDenominationResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseStampsDenominationResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseStampsDenominationResponse.fromJson(value));
    }
    return map;
  }
}
