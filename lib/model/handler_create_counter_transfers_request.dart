part of swagger.api;

class HandlerCreateCounterTransfersRequest {
  
  Map<String, double> ackDetails = {};

  String acknowledgedby = null;

  String acknowledgedon = null;

  String ackstatus = null;

  double amount = null;

  String channeltype = null;

  String createdby = null;

  String createdon = null;

  int ctrNoFrom = null;
   // range from 1 to //

  int ctrNoTo = null;
   // range from 1 to //

  Map<String, double> currencyDetails = {};

  int empIdFrom = null;
   // range from 8 to //

  int empIdTo = null;
   // range from 8 to //

  String empNameFrom = null;

  String empNameTo = null;
/* UpdatedOn      pq.NullTime    `json:\"updatedon\"` UpdatedBy      sql.NullString `json:\"updatedby\" validate:\"required,min=8\" example:\"10000001\"` AuthorisedOn   pq.NullTime    `json:\"authorisedon\"` AuthorisedBy   sql.NullString `json:\"authorisedby\" validate:\"required,min=8\" example:\"10000001\"` */
  String ipaddress = null;

  int officeIdFrom = null;
   // range from 8 to //

  int officeIdTo = null;
   // range from 8 to //

  int shiftNoFrom = null;
   // range from 1 to //

  int shiftNoTo = null;
   // range from 1 to //

  String tfrDate = null;

  int tfrId = null;

  String tfrType = null;

  String usertype = null;

  HandlerCreateCounterTransfersRequest();

  @override
  String toString() {
    return 'HandlerCreateCounterTransfersRequest[ackDetails=$ackDetails, acknowledgedby=$acknowledgedby, acknowledgedon=$acknowledgedon, ackstatus=$ackstatus, amount=$amount, channeltype=$channeltype, createdby=$createdby, createdon=$createdon, ctrNoFrom=$ctrNoFrom, ctrNoTo=$ctrNoTo, currencyDetails=$currencyDetails, empIdFrom=$empIdFrom, empIdTo=$empIdTo, empNameFrom=$empNameFrom, empNameTo=$empNameTo, ipaddress=$ipaddress, officeIdFrom=$officeIdFrom, officeIdTo=$officeIdTo, shiftNoFrom=$shiftNoFrom, shiftNoTo=$shiftNoTo, tfrDate=$tfrDate, tfrId=$tfrId, tfrType=$tfrType, usertype=$usertype, ]';
  }

  HandlerCreateCounterTransfersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackDetails = json['ack_details'];
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
      'ack_details': ackDetails,
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

  static List<HandlerCreateCounterTransfersRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCreateCounterTransfersRequest>() : json.map((value) => new HandlerCreateCounterTransfersRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCreateCounterTransfersRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCreateCounterTransfersRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCreateCounterTransfersRequest.fromJson(value));
    }
    return map;
  }
}
