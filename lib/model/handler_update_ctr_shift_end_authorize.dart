part of swagger.api;

class HandlerUpdateCtrShiftEndAuthorize {
  
  int counterno = null;

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

  int shiftenddoneby = null;
   // range from 8 to //

  int shiftendofficeid = null;
   // range from 8 to //

  String shiftendremarks = null;

  String shiftendtime = null;

  int shiftno = null;

  String transdate = null;

  HandlerUpdateCtrShiftEndAuthorize();

  @override
  String toString() {
    return 'HandlerUpdateCtrShiftEndAuthorize[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftendauthchanneltype=$shiftendauthchanneltype, shiftendauthipaddress=$shiftendauthipaddress, shiftendauthorisedby=$shiftendauthorisedby, shiftendauthorisedon=$shiftendauthorisedon, shiftendauthusertype=$shiftendauthusertype, shiftenddoneby=$shiftenddoneby, shiftendofficeid=$shiftendofficeid, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftno=$shiftno, transdate=$transdate, ]';
  }

  HandlerUpdateCtrShiftEndAuthorize.fromJson(Map<String, dynamic> json) {
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
    shiftenddoneby = json['shiftenddoneby'];
    shiftendofficeid = json['shiftendofficeid'];
    shiftendremarks = json['shiftendremarks'];
    shiftendtime = json['shiftendtime'];
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
      'shiftenddoneby': shiftenddoneby,
      'shiftendofficeid': shiftendofficeid,
      'shiftendremarks': shiftendremarks,
      'shiftendtime': shiftendtime,
      'shiftno': shiftno,
      'transdate': transdate
     };
  }

  static List<HandlerUpdateCtrShiftEndAuthorize> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrShiftEndAuthorize>() : json.map((value) => new HandlerUpdateCtrShiftEndAuthorize.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrShiftEndAuthorize> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrShiftEndAuthorize>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrShiftEndAuthorize.fromJson(value));
    }
    return map;
  }
}
