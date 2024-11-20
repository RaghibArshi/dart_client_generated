part of swagger.api;

class ResponseCtrShiftEndResponse {
  
  String allocationtime = null;

  int counterno = null;

  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;

  bool shiftbegin = null;

  String shiftbegintime = null;

  bool shiftend = null;

  String shiftendchanneltype = null;

  int shiftenddoneby = null;

  String shiftendipaddress = null;

  String shiftendremarks = null;

  String shiftendtime = null;

  String shiftendusertype = null;

  int shiftno = null;

  String transdate = null;

  ResponseCtrShiftEndResponse();

  @override
  String toString() {
    return 'ResponseCtrShiftEndResponse[allocationtime=$allocationtime, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendchanneltype=$shiftendchanneltype, shiftenddoneby=$shiftenddoneby, shiftendipaddress=$shiftendipaddress, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftendusertype=$shiftendusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  ResponseCtrShiftEndResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allocationtime = json['allocationtime'];
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
    officeid = json['officeid'];
    shiftbegin = json['shiftbegin'];
    shiftbegintime = json['shiftbegintime'];
    shiftend = json['shiftend'];
    shiftendchanneltype = json['shiftendchanneltype'];
    shiftenddoneby = json['shiftenddoneby'];
    shiftendipaddress = json['shiftendipaddress'];
    shiftendremarks = json['shiftendremarks'];
    shiftendtime = json['shiftendtime'];
    shiftendusertype = json['shiftendusertype'];
    shiftno = json['shiftno'];
    transdate = json['transdate'];
  }

  Map<String, dynamic> toJson() {
    return {
      'allocationtime': allocationtime,
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'id': id,
      'officeid': officeid,
      'shiftbegin': shiftbegin,
      'shiftbegintime': shiftbegintime,
      'shiftend': shiftend,
      'shiftendchanneltype': shiftendchanneltype,
      'shiftenddoneby': shiftenddoneby,
      'shiftendipaddress': shiftendipaddress,
      'shiftendremarks': shiftendremarks,
      'shiftendtime': shiftendtime,
      'shiftendusertype': shiftendusertype,
      'shiftno': shiftno,
      'transdate': transdate
     };
  }

  static List<ResponseCtrShiftEndResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrShiftEndResponse>() : json.map((value) => new ResponseCtrShiftEndResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrShiftEndResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrShiftEndResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrShiftEndResponse.fromJson(value));
    }
    return map;
  }
}
