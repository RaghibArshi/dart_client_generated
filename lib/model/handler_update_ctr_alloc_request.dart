part of swagger.api;

class HandlerUpdateCtrAllocRequest {
  
  int allocatedby = null;

  int allocationID = null;

  String allocationtime = null;

  String allocatoripaddress = null;

  int counterno = null;
   // range from 1 to //
/* TransDateEnd    time.Time `json:\"transdateend\"` */
  int employeeid = null;
   // range from 8 to //

  String employeename = null;

  int officeid = null;
   // range from 8 to //

  int shiftno = null;
   // range from 1 to //

  String transdatebegin = null;

  HandlerUpdateCtrAllocRequest();

  @override
  String toString() {
    return 'HandlerUpdateCtrAllocRequest[allocatedby=$allocatedby, allocationID=$allocationID, allocationtime=$allocationtime, allocatoripaddress=$allocatoripaddress, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, officeid=$officeid, shiftno=$shiftno, transdatebegin=$transdatebegin, ]';
  }

  HandlerUpdateCtrAllocRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allocatedby = json['allocatedby'];
    allocationID = json['allocationID'];
    allocationtime = json['allocationtime'];
    allocatoripaddress = json['allocatoripaddress'];
    counterno = json['counterno'];
    employeeid = json['employeeid'];
    employeename = json['employeename'];
    officeid = json['officeid'];
    shiftno = json['shiftno'];
    transdatebegin = json['transdatebegin'];
  }

  Map<String, dynamic> toJson() {
    return {
      'allocatedby': allocatedby,
      'allocationID': allocationID,
      'allocationtime': allocationtime,
      'allocatoripaddress': allocatoripaddress,
      'counterno': counterno,
      'employeeid': employeeid,
      'employeename': employeename,
      'officeid': officeid,
      'shiftno': shiftno,
      'transdatebegin': transdatebegin
     };
  }

  static List<HandlerUpdateCtrAllocRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerUpdateCtrAllocRequest>() : json.map((value) => new HandlerUpdateCtrAllocRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerUpdateCtrAllocRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerUpdateCtrAllocRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerUpdateCtrAllocRequest.fromJson(value));
    }
    return map;
  }
}
