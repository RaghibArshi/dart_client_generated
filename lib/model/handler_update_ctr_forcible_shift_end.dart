part of swagger.api;

class HandlerUpdateCtrForcibleShiftEnd {
  
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

  String shiftendauthchanneltype = null;

  String shiftendauthipaddress = null;

  String shiftendauthorisedby = null;

  String shiftendauthorisedon = null;

  String shiftendauthusertype = null;

  String shiftendchanneltype = null;

  int shiftenddoneby = null;
   // range from 8 to //

  String shiftendipaddress = null;

  int shiftendofficeid = null;
   // range from 8 to //

  String shiftendremarks = null;

  String shiftendtime = null;

  String shiftendusertype = null;

  int shiftno = null;
   // range from 1 to //

  String transdate = null;

  HandlerUpdateCtrForcibleShiftEnd();

  @override
  String toString() {
    return 'HandlerUpdateCtrForcibleShiftEnd[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendauthchanneltype=$shiftendauthchanneltype, shiftendauthipaddress=$shiftendauthipaddress, shiftendauthorisedby=$shiftendauthorisedby, shiftendauthorisedon=$shiftendauthorisedon, shiftendauthusertype=$shiftendauthusertype, shiftendchanneltype=$shiftendchanneltype, shiftenddoneby=$shiftenddoneby, shiftendipaddress=$shiftendipaddress, shiftendofficeid=$shiftendofficeid, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftendusertype=$shiftendusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  HandlerUpdateCtrForcibleShiftEnd.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
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

  static List<HandlerUpdateCtrForcibleShiftEnd> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrForcibleShiftEnd>() : json.map((value) => new HandlerUpdateCtrForcibleShiftEnd.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrForcibleShiftEnd> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrForcibleShiftEnd>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrForcibleShiftEnd.fromJson(value));
    }
    return map;
  }
}
