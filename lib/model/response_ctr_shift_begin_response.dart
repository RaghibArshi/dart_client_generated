part of swagger.api;

class ResponseCtrShiftBeginResponse {
  
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

  int shiftno = null;

  String transdate = null;

  ResponseCtrShiftBeginResponse();

  @override
  String toString() {
    return 'ResponseCtrShiftBeginResponse[counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbeginchanneltype=$shiftbeginchanneltype, shiftbeginipaddress=$shiftbeginipaddress, shiftbegintime=$shiftbegintime, shiftbeginusertype=$shiftbeginusertype, shiftno=$shiftno, transdate=$transdate, ]';
  }

  ResponseCtrShiftBeginResponse.fromJson(Map<String, dynamic> json) {
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

  static List<ResponseCtrShiftBeginResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCtrShiftBeginResponse>() : json.map((value) => new ResponseCtrShiftBeginResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCtrShiftBeginResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCtrShiftBeginResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCtrShiftBeginResponse.fromJson(value));
    }
    return map;
  }
}
