part of swagger.api;

class HandlerUpdateCtrShiftBegin {
  
  int counterno = null;
   // range from 1 to //

  int employeeid = null;
   // range from 8 to //

  String employeename = null;

  int id = null;

  int officeid = null;
   // range from 8 to //

  bool shiftbegin = null;

  String shiftbeginchanneltype = null;

  String shiftbeginipaddress = null;

  String shiftbegintime = null;

  String shiftbeginusertype = null;

  int shiftno = null;
   // range from 1 to //

  String transdate = null;

  HandlerUpdateCtrShiftBegin();

  @override
  String toString() {
    return 'HandlerUpdateCtrShiftBegin[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbeginchanneltype=$shiftbeginchanneltype, shiftbeginipaddress=$shiftbeginipaddress, shiftbegintime=$shiftbegintime, shiftbeginusertype=$shiftbeginusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  HandlerUpdateCtrShiftBegin.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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
      'shiftbeginchanneltype': shiftbeginchanneltype,
      'shiftbeginipaddress': shiftbeginipaddress,
      'shiftbegintime': shiftbegintime,
      'shiftbeginusertype': shiftbeginusertype,
      'shiftno': shiftno,
      'transdate': transdate
     };
  }

  static List<HandlerUpdateCtrShiftBegin> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrShiftBegin>() : json.map((value) => new HandlerUpdateCtrShiftBegin.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrShiftBegin> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrShiftBegin>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrShiftBegin.fromJson(value));
    }
    return map;
  }
}
