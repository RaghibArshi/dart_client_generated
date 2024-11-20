part of swagger.api;

class ResponseCtrAllocReversalResponse {
  
  int counterno = null;

  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;

  bool shiftbegin = null;

  String shiftbegintime = null;

  bool shiftend = null;

  String shiftendtime = null;

  int shiftno = null;

  bool submitaccountstatus = null;

  int submitaccountvfdby = null;

  String submitaccountvfddate = null;

  String submitaccountvfnremarks = null;

  bool submitaccountvfnstatus = null;

  String transdatebegin = null;

  ResponseCtrAllocReversalResponse();

  @override
  String toString() {
    return 'ResponseCtrAllocReversalResponse[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendtime=$shiftendtime, shiftno=$shiftno, submitaccountstatus=$submitaccountstatus, submitaccountvfdby=$submitaccountvfdby, submitaccountvfddate=$submitaccountvfddate, submitaccountvfnremarks=$submitaccountvfnremarks, submitaccountvfnstatus=$submitaccountvfnstatus, transdatebegin=$transdatebegin, ]';
  }

  ResponseCtrAllocReversalResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
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
      'id': id,
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

  static List<ResponseCtrAllocReversalResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrAllocReversalResponse>() : json.map((value) => new ResponseCtrAllocReversalResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrAllocReversalResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrAllocReversalResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrAllocReversalResponse.fromJson(value));
    }
    return map;
  }
}
