part of swagger.api;

class ResponseCtrForcibleShiftEnd {
  
  int counterno = null;

  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;

  bool shiftbegin = null;

  String shiftbegintime = null;

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

  String transdate = null;

  ResponseCtrForcibleShiftEnd();

  @override
  String toString() {
    return 'ResponseCtrForcibleShiftEnd[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendauthchanneltype=$shiftendauthchanneltype, shiftendauthipaddress=$shiftendauthipaddress, shiftendauthorisedby=$shiftendauthorisedby, shiftendauthorisedon=$shiftendauthorisedon, shiftendauthusertype=$shiftendauthusertype, shiftendchanneltype=$shiftendchanneltype, shiftenddoneby=$shiftenddoneby, shiftendipaddress=$shiftendipaddress, shiftendofficeid=$shiftendofficeid, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftendusertype=$shiftendusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  ResponseCtrForcibleShiftEnd.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
    officeid = json['officeid'];
    shiftbegin = json['shiftbegin'];
    shiftbegintime = json['shiftbegintime'];
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
    transdate = json['transdate'];
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
      'transdate': transdate
     };
  }

  static List<ResponseCtrForcibleShiftEnd> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrForcibleShiftEnd>() : json.map((value) => new ResponseCtrForcibleShiftEnd.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrForcibleShiftEnd> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrForcibleShiftEnd>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrForcibleShiftEnd.fromJson(value));
    }
    return map;
  }
}
