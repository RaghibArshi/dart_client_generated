part of swagger.api;

class HandlerUpdateBOShift {
  
  int counterno = null;
   // range from 1 to //

  int employeeid = null;
   // range from 8 to //

  String employeename = null;

  int officeid = null;
   // range from 8 to //

  bool shiftend = null;

  String shiftendchanneltype = null;

  int shiftenddoneby = null;
   // range from 8 to //

  String shiftendipaddress = null;

  String shiftendremarks = null;

  String shiftendtime = null;

  String shiftendusertype = null;

  int shiftno = null;
   // range from 1 to //

  String transdate = null;

  HandlerUpdateBOShift();

  @override
  String toString() {
    return 'HandlerUpdateBOShift[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, officeid=$officeid, shiftend=$shiftend, shiftendchanneltype=$shiftendchanneltype, shiftenddoneby=$shiftenddoneby, shiftendipaddress=$shiftendipaddress, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftendusertype=$shiftendusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  HandlerUpdateBOShift.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    officeid = json['officeid'];
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
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'officeid': officeid,
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

  static List<HandlerUpdateBOShift> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateBOShift>() : json.map((value) => new HandlerUpdateBOShift.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateBOShift> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateBOShift>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateBOShift.fromJson(value));
    }
    return map;
  }
}
