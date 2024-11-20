part of swagger.api;

class HandlerChequeRequest {
  
  String ackby = null;

  String ackdate = null;

  int ackofficeid = null;

  bool ackstatus = null;

  String bookingrefid = null;

  String channeltype = null;

  double chequeamount = null;

  String chequedate = null;

  String chequeid = null;

  String chequeissuebranch = null;

  String chequeissuerbank = null;

  String chequeno = null;

  String chequetranref = null;

  int counterno = null;
   // range from 1 to //

  String createdby = null;

  String createdon = null;

  String ifsccode = null;

  String ipaddress = null;

  int officeid = null;
   // range from 8 to //

  int shiftno = null;
   // range from 1 to //

  String usertype = null;

  HandlerChequeRequest();

  @override
  String toString() {
    return 'HandlerChequeRequest[ackby=$ackby, ackdate=$ackdate, ackofficeid=$ackofficeid, ackstatus=$ackstatus, bookingrefid=$bookingrefid, channeltype=$channeltype, chequeamount=$chequeamount, chequedate=$chequedate, chequeid=$chequeid, chequeissuebranch=$chequeissuebranch, chequeissuerbank=$chequeissuerbank, chequeno=$chequeno, chequetranref=$chequetranref, counterno=$counterno, createdby=$createdby, createdon=$createdon, ifsccode=$ifsccode, ipaddress=$ipaddress, officeid=$officeid, shiftno=$shiftno, usertype=$usertype, ]';
  }

  HandlerChequeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ackby = json['ackby'];
    ackdate = json['ackdate'];
    ackofficeid = json['ackofficeid'];
    ackstatus = json['ackstatus'];
    bookingrefid = json['bookingrefid'];
    channeltype = json['channeltype'];
    chequeamount = json['chequeamount'];
    chequedate = json['chequedate'];
    chequeid = json['chequeid'];
    chequeissuebranch = json['chequeissuebranch'];
    chequeissuerbank = json['chequeissuerbank'];
    chequeno = json['chequeno'];
    chequetranref = json['chequetranref'];
    counterno = json['counterno'];
    createdby = json['createdby'];
    createdon = json['createdon'];
    ifsccode = json['ifsccode'];
    ipaddress = json['ipaddress'];
    officeid = json['officeid'];
    shiftno = json['shiftno'];
    usertype = json['usertype'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ackby': ackby,
      'ackdate': ackdate,
      'ackofficeid': ackofficeid,
      'ackstatus': ackstatus,
      'bookingrefid': bookingrefid,
      'channeltype': channeltype,
      'chequeamount': chequeamount,
      'chequedate': chequedate,
      'chequeid': chequeid,
      'chequeissuebranch': chequeissuebranch,
      'chequeissuerbank': chequeissuerbank,
      'chequeno': chequeno,
      'chequetranref': chequetranref,
      'counterno': counterno,
      'createdby': createdby,
      'createdon': createdon,
      'ifsccode': ifsccode,
      'ipaddress': ipaddress,
      'officeid': officeid,
      'shiftno': shiftno,
      'usertype': usertype
     };
  }

  static List<HandlerChequeRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<HandlerChequeRequest>() : json.map((value) => new HandlerChequeRequest.fromJson(value)).toList();
  }

  static Map<String, HandlerChequeRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HandlerChequeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HandlerChequeRequest.fromJson(value));
    }
    return map;
  }
}
