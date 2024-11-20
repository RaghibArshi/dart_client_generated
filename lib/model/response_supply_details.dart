part of swagger.api;

class ResponseSupplyDetails {
  
  String supplyCurrencyCode = null;

  double supplyDenomination = null;

  ResponseSupplyDetails();

  @override
  String toString() {
    return 'ResponseSupplyDetails[supplyCurrencyCode=$supplyCurrencyCode, supplyDenomination=$supplyDenomination, ]';
  }

  ResponseSupplyDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    supplyCurrencyCode = json['supply_currency_code'];
    supplyDenomination = json['supply_denomination'];
  }

  Map<String, dynamic> toJson() {
    return {
      'supply_currency_code': supplyCurrencyCode,
      'supply_denomination': supplyDenomination
     };
  }

  static List<ResponseSupplyDetails> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseSupplyDetails>() : json.map((value) => new ResponseSupplyDetails.fromJson(value)).toList();
  }

  static Map<String, ResponseSupplyDetails> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseSupplyDetails>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseSupplyDetails.fromJson(value));
    }
    return map;
  }
}
