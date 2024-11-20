part of swagger.api;

class HandlerCtrAllocReversalRequest {
  
  int counterno = null;
   // range from 1 to //

  int employeeid = null;
   // range from 8 to //

  String employeename = null;

  int officeid = null;
   // range from 8 to //

  bool shiftbegin = null;

  String shiftbegintime = null;

  bool shiftend = null;

  String shiftendtime = null;

  int shiftno = null;
   // range from 1 to //

  bool submitaccountstatus = null;

  int submitaccountvfdby = null;

  String submitaccountvfddate = null;

  String submitaccountvfnremarks = null;

  bool submitaccountvfnstatus = null;

  String transdatebegin = null;

  HandlerCtrAllocReversalRequest();

  @override
  String toString() {
    return 'HandlerCtrAllocReversalRequest[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendtime=$shiftendtime, shiftno=$shiftno, submitaccountstatus=$submitaccountstatus, submitaccountvfdby=$submitaccountvfdby, submitaccountvfddate=$submitaccountvfddate, submitaccountvfnremarks=$submitaccountvfnremarks, submitaccountvfnstatus=$submitaccountvfnstatus, transdatebegin=$transdatebegin, ]';
  }

  HandlerCtrAllocReversalRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    officeid = json['officeid'];
    shiftbegin = json['shiftbegin'];
    shiftbegintime = json['shiftbegintime'];
    shiftend = json['shiftend'];
    shiftendtime = json['shiftendtime'];
    shiftno = json['shiftno'];
    submitaccountstatus = json['submitaccountstatus'];
    submitaccountvfdby = json['submitaccountvfdby'];
    submitaccountvfddate = json['submitaccountvfddate'];
    submitaccountvfnremarks = json['submitaccountvfnremarks'];
    submitaccountvfnstatus = json['submitaccountvfnstatus'];
    transdatebegin = json['transdatebegin'];
  }

  Map<String, dynamic> toJson() {
    return {
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'officeid': officeid,
      'shiftbegin': shiftbegin,
      'shiftbegintime': shiftbegintime,
      'shiftend': shiftend,
      'shiftendtime': shiftendtime,
      'shiftno': shiftno,
      'submitaccountstatus': submitaccountstatus,
      'submitaccountvfdby': submitaccountvfdby,
      'submitaccountvfddate': submitaccountvfddate,
      'submitaccountvfnremarks': submitaccountvfnremarks,
      'submitaccountvfnstatus': submitaccountvfnstatus,
      'transdatebegin': transdatebegin
     };
  }

  static List<HandlerCtrAllocReversalRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCtrAllocReversalRequest>() : json.map((value) => new HandlerCtrAllocReversalRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCtrAllocReversalRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCtrAllocReversalRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCtrAllocReversalRequest.fromJson(value));
    }
    return map;
  }
}
