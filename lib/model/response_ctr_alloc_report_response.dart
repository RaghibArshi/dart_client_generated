part of swagger.api;

class ResponseCtrAllocReportResponse {
  
  int allocatedby = null;

  String allocationtime = null;

  String allocatoripaddress = null;

  int counterno = null;

  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;

  bool shiftbegin = null;

  String shiftbeginchanneltype = null;

  String shiftbeginipaddress = null;

  String shiftbegintime = null;

  String shiftbeginusertype = null;

  bool shiftend = null;

  String shiftendauthchanneltype = null;

  String shiftendauthipaddress = null;

  String shiftendauthorisedby = null;

  String shiftendauthorisedon = null;

  String shiftendauthusertype = null;

  String shiftendchanneltype = null;

  int shiftenddoneby = null;

  String shiftendipaddress = null;

  int shiftendofficeid = null;

  String shiftendremarks = null;

  String shiftendtime = null;

  String shiftendusertype = null;

  int shiftno = null;

  bool submitaccountstatus = null;

  int submitaccountvfdby = null;

  String submitaccountvfddate = null;

  String submitaccountvfnremarks = null;

  bool submitaccountvfnstatus = null;

  String transdatebegin = null;

  String transdateend = null;

  ResponseCtrAllocReportResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocReportResponse[allocatedby=$allocatedby, allocationtime=$allocationtime, allocatoripaddress=$allocatoripaddress, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbeginchanneltype=$shiftbeginchanneltype, shiftbeginipaddress=$shiftbeginipaddress, shiftbegintime=$shiftbegintime, shiftbeginusertype=$shiftbeginusertype, shiftend=$shiftend, shiftendauthchanneltype=$shiftendauthchanneltype, shiftendauthipaddress=$shiftendauthipaddress, shiftendauthorisedby=$shiftendauthorisedby, shiftendauthorisedon=$shiftendauthorisedon, shiftendauthusertype=$shiftendauthusertype, shiftendchanneltype=$shiftendchanneltype, shiftenddoneby=$shiftenddoneby, shiftendipaddress=$shiftendipaddress, shiftendofficeid=$shiftendofficeid, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftendusertype=$shiftendusertype, shiftno=$shiftno, submitaccountstatus=$submitaccountstatus, submitaccountvfdby=$submitaccountvfdby, submitaccountvfddate=$submitaccountvfddate, submitaccountvfnremarks=$submitaccountvfnremarks, submitaccountvfnstatus=$submitaccountvfnstatus, transdatebegin=$transdatebegin, transdateend=$transdateend, ]';
  }

  ResponseCtrAllocReportResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allocatedby = json['allocatedby'];
    allocationtime = json['allocationtime'];
    allocatoripaddress = json['allocatoripaddress'];
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
    officeid = json['officeid'];
    shiftbegin = json['shiftbegin'];
    shiftbeginchanneltype = json['shiftbeginchanneltype'];
    shiftbeginipaddress = json['shiftbeginipaddress'];
    shiftbegintime = json['shiftbegintime'];
    shiftbeginusertype = json['shiftbeginusertype'];
    shiftend = json['shiftend'];
    shiftendauthchanneltype = json['shiftendauthchanneltype'];
    shiftendauthipaddress = json['shiftendauthipaddress'];
    shiftendauthorisedby = json['shiftendauthorisedby'];
    shiftendauthorisedon = json['shiftendauthorisedon'];
    shiftendauthusertype = json['shiftendauthusertype'];
    shiftendchanneltype = json['shiftendchanneltype'];
    shiftenddoneby = json['shiftenddoneby'];
    shiftendipaddress = json['shiftendipaddress'];
    shiftendofficeid = json['shiftendofficeid'];
    shiftendremarks = json['shiftendremarks'];
    shiftendtime = json['shiftendtime'];
    shiftendusertype = json['shiftendusertype'];
    shiftno = json['shiftno'];
    submitaccountstatus = json['submitaccountstatus'];
    submitaccountvfdby = json['submitaccountvfdby'];
    submitaccountvfddate = json['submitaccountvfddate'];
    submitaccountvfnremarks = json['submitaccountvfnremarks'];
    submitaccountvfnstatus = json['submitaccountvfnstatus'];
    transdatebegin = json['transdatebegin'];
    transdateend = json['transdateend'];
  }

  Map<String, dynamic> toJson() {
    return {
      'allocatedby': allocatedby,
      'allocationtime': allocationtime,
      'allocatoripaddress': allocatoripaddress,
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'id': id,
      'officeid': officeid,
      'shiftbegin': shiftbegin,
      'shiftbeginchanneltype': shiftbeginchanneltype,
      'shiftbeginipaddress': shiftbeginipaddress,
      'shiftbegintime': shiftbegintime,
      'shiftbeginusertype': shiftbeginusertype,
      'shiftend': shiftend,
      'shiftendauthchanneltype': shiftendauthchanneltype,
      'shiftendauthipaddress': shiftendauthipaddress,
      'shiftendauthorisedby': shiftendauthorisedby,
      'shiftendauthorisedon': shiftendauthorisedon,
      'shiftendauthusertype': shiftendauthusertype,
      'shiftendchanneltype': shiftendchanneltype,
      'shiftenddoneby': shiftenddoneby,
      'shiftendipaddress': shiftendipaddress,
      'shiftendofficeid': shiftendofficeid,
      'shiftendremarks': shiftendremarks,
      'shiftendtime': shiftendtime,
      'shiftendusertype': shiftendusertype,
      'shiftno': shiftno,
      'submitaccountstatus': submitaccountstatus,
      'submitaccountvfdby': submitaccountvfdby,
      'submitaccountvfddate': submitaccountvfddate,
      'submitaccountvfnremarks': submitaccountvfnremarks,
      'submitaccountvfnstatus': submitaccountvfnstatus,
      'transdatebegin': transdatebegin,
      'transdateend': transdateend
     };
  }

  static List<ResponseCtrAllocReportResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocReportResponse>() : json.map((value) => new ResponseCtrAllocReportResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocReportResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocReportResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocReportResponse.fromJson(value));
    }
    return map;
  }
}
