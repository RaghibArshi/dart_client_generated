part of swagger.api;

class ResponseCounterResponse {
  
  int allocatedby = null;

  String allocationtime = null;

  int counterno = null;

  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;
/* IPAddress_Alloc      string    `json:\"allocatoripaddress\"` */
  bool shiftbegin = null;

  String shiftbegintime = null;
/* IPAddress_ShiftBegin   string `json:\"shiftbeginipaddress\"` UserType_ShiftBegin    string `json:\"shiftbeginusertype\"` ChannelType_ShiftBegin string `json:\"shiftbeginchanneltype\"` */
  bool shiftend = null;

  int shiftenddoneby = null;
/* IPAddress_ShiftEnd        string         `json:\"shiftendipaddress\"` UserType_ShiftEnd         pq.NullTime    `json:\"shiftendusertype\"` ChannelType_ShiftEnd      sql.NullString `json:\"shiftendchanneltype\"` */
  String shiftendremarks = null;

  String shiftendtime = null;

  int shiftno = null;

  String transdatebegin = null;

  String transdateend = null;

  ResponseCounterResponse();

  @override
  String toString() {
    return 'ResponseCounterResponse[allocatedby=$allocatedby, allocationtime=$allocationtime, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftbegin=$shiftbegin, shiftbegintime=$shiftbegintime, shiftend=$shiftend, shiftenddoneby=$shiftenddoneby, shiftendremarks=$shiftendremarks, shiftendtime=$shiftendtime, shiftno=$shiftno, transdatebegin=$transdatebegin, transdateend=$transdateend, ]';
  }

  ResponseCounterResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allocatedby = json['allocatedby'];
    allocationtime = json['allocationtime'];
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
    officeid = json['officeid'];
    shiftbegin = json['shiftbegin'];
    shiftbegintime = json['shiftbegintime'];
    shiftend = json['shiftend'];
    shiftenddoneby = json['shiftenddoneby'];
    shiftendremarks = json['shiftendremarks'];
    shiftendtime = json['shiftendtime'];
    shiftno = json['shiftno'];
    transdatebegin = json['transdatebegin'];
    transdateend = json['transdateend'];
  }

  Map<String, dynamic> toJson() {
    return {
      'allocatedby': allocatedby,
      'allocationtime': allocationtime,
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'id': id,
      'officeid': officeid,
      'shiftbegin': shiftbegin,
      'shiftbegintime': shiftbegintime,
      'shiftend': shiftend,
      'shiftenddoneby': shiftenddoneby,
      'shiftendremarks': shiftendremarks,
      'shiftendtime': shiftendtime,
      'shiftno': shiftno,
      'transdatebegin': transdatebegin,
      'transdateend': transdateend
     };
  }

  static List<ResponseCounterResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseCounterResponse>() : json.map((value) => new ResponseCounterResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseCounterResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseCounterResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseCounterResponse.fromJson(value));
    }
    return map;
  }
}
