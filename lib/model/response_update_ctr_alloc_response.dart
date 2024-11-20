part of swagger.api;

class ResponseUpdateCtrAllocResponse {
  
  int allocatedby = null;

  String allocationtime = null;

  String allocatoripaddress = null;

  int counterno = null;
/* TransDateEnd    time.Time `json:\"transdateend\"` */
  int employeeid = null;

  String employeename = null;

  int id = null;

  int officeid = null;

  int shiftno = null;

  String transdatebegin = null;

  ResponseUpdateCtrAllocResponse();

  @override
  String toString() {
    return 'ResponseUpdateCtrAllocResponse[allocatedby=$allocatedby, allocationtime=$allocationtime, allocatoripaddress=$allocatoripaddress, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftno=$shiftno, transdatebegin=$transdatebegin, ]';
  }

  ResponseUpdateCtrAllocResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allocatedby = json['allocatedby'];
    allocationtime = json['allocationtime'];
    allocatoripaddress = json['allocatoripaddress'];
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    id = json['id'];
    officeid = json['officeid'];
    shiftno = json['shiftno'];
    transdatebegin = json['transdatebegin'];
  }

  Map<String, dynamic> toJson() {
    return {
      'allocatedby': allocatedby,
      'allocationtime': allocationtime,
      'allocatoripaddress': allocatoripaddress,
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'id': id,
      'officeid': officeid,
      'shiftno': shiftno,
      'transdatebegin': transdatebegin
     };
  }

  static List<ResponseUpdateCtrAllocResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseUpdateCtrAllocResponse>() : json.map((value) => new ResponseUpdateCtrAllocResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseUpdateCtrAllocResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseUpdateCtrAllocResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseUpdateCtrAllocResponse.fromJson(value));
    }
    return map;
  }
}
