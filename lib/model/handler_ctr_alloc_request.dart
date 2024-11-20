part of swagger.api;

class HandlerCtrAllocRequest {
  
  int allocatedby = null;
   // range from 8 to //

  String allocationtime = null;

  String allocatoripaddress = null;

  int counterno = null;
   // range from 1 to //
/* TransDateEnd    time.Time `json:\"transdateend\" validate:\"omitempty,min=1\" example:\"2024-04-07\"` */
  int employeeid = null;
   // range from 8 to //

  String employeename = null;

  int id = null;

  int officeid = null;
   // range from 8 to //

  int shiftno = null;
   // range from 1 to //

  String transdatebegin = null;

  HandlerCtrAllocRequest();

  @override
  String toString() {
    return 'HandlerCtrAllocRequest[allocatedby=$allocatedby, allocationtime=$allocationtime, allocatoripaddress=$allocatoripaddress, counterno=$counterno, employeeid=$employeeid, employeename=$employeename, id=$id, officeid=$officeid, shiftno=$shiftno, transdatebegin=$transdatebegin, ]';
  }

  HandlerCtrAllocRequest.fromJson(Map<String, dynamic> json) {
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

  static List<HandlerCtrAllocRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerCtrAllocRequest>() : json.map((value) => new HandlerCtrAllocRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerCtrAllocRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerCtrAllocRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerCtrAllocRequest.fromJson(value));
    }
    return map;
  }
}
