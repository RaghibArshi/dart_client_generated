part of swagger.api;

class ResponseCounterTransfersResponse {
  
  String acknowledgedby = null;

  String acknowledgedon = null;

  String ackstatus = null;

  double amount = null;

  String channeltype = null;

  String createdby = null;

  String createdon = null;

  int ctrNoFrom = null;

  int ctrNoTo = null;

  Map<String, double> currencyDetails = {};

  int empIdFrom = null;

  int empIdTo = null;

  String empNameFrom = null;

  String empNameTo = null;
/* UpdatedOn      pq.NullTime    `json:\"updatedon\"` UpdatedBy      sql.NullString `json:\"updatedby\"` AuthorisedOn   pq.NullTime    `json:\"authorisedon\"` AuthorisedBy   sql.NullString `json:\"authorisedby\"` */
  String ipaddress = null;

  int officeIdFrom = null;

  int officeIdTo = null;

  int shiftNoFrom = null;

  int shiftNoTo = null;

  String tfrDate = null;

  int tfrId = null;

  String tfrType = null;

  String usertype = null;

  ResponseCounterTransfersResponse();

  @override
  String toString() {
    return 'ResponseCounterTransfersResponse[acknowledgedby=$acknowledgedby, acknowledgedon=$acknowledgedon, ackstatus=$ackstatus, amount=$amount, channeltype=$channeltype, createdby=$createdby, createdon=$createdon, ctrNoFrom=$ctrNoFrom, ctrNoTo=$ctrNoTo, currencyDetails=$currencyDetails, empIdFrom=$empIdFrom, empIdTo=$empIdTo, empNameFrom=$empNameFrom, empNameTo=$empNameTo, ipaddress=$ipaddress, officeIdFrom=$officeIdFrom, officeIdTo=$officeIdTo, shiftNoFrom=$shiftNoFrom, shiftNoTo=$shiftNoTo, tfrDate=$tfrDate, tfrId=$tfrId, tfrType=$tfrType, usertype=$usertype, ]';
  }

  ResponseCounterTransfersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    acknowledgedby = json['acknowledgedby'];
    acknowledgedon = json['acknowledgedon'];
    ackstatus = json['ackstatus'];
    amount = json['amount'];
    channeltype = json['channeltype'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    ctrNoFrom = json['ctr_no_from'];
    ctrNoTo = json['ctr_no_to'];
    currencyDetails = json['currency_details'];
    empIdFrom = json['emp_id_from'];
    empIdTo = json['emp_id_to'];
    empNameFrom = json['emp_name_from'];
    empNameTo = json['emp_name_to'];
    ipaddress = json['ipaddress'];
    officeIdFrom = json['office_id_from'];
    officeIdTo = json['office_id_to'];
    shiftNoFrom = json['shift_no_from'];
    shiftNoTo = json['shift_no_to'];
    tfrDate = json['tfr_date'];
    tfrId = json['tfr_id'];
    tfrType = json['tfr_type'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'acknowledgedby': acknowledgedby,
      'acknowledgedon': acknowledgedon,
      'ackstatus': ackstatus,
      'amount': amount,
      'channeltype': channeltype,
      'createdby': createdby,
      'createdon': createdon,
      'ctr_no_from': ctrNoFrom,
      'ctr_no_to': ctrNoTo,
      'currency_details': currencyDetails,
      'emp_id_from': empIdFrom,
      'emp_id_to': empIdTo,
      'emp_name_from': empNameFrom,
      'emp_name_to': empNameTo,
      'ipaddress': ipaddress,
      'office_id_from': officeIdFrom,
      'office_id_to': officeIdTo,
      'shift_no_from': shiftNoFrom,
      'shift_no_to': shiftNoTo,
      'tfr_date': tfrDate,
      'tfr_id': tfrId,
      'tfr_type': tfrType,
      'usertype': usertype
     };
  }

  static List<ResponseCounterTransfersResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCounterTransfersResponse>() : json.map((value) => new ResponseCounterTransfersResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCounterTransfersResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCounterTransfersResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCounterTransfersResponse.fromJson(value));
    }
    return map;
  }
}
