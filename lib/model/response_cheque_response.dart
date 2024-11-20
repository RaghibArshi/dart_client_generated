part of swagger.api;

class ResponseChequeResponse {
  
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

  String createdby = null;

  String createdon = null;

  String ifsccode = null;

  String ipaddress = null;

  int officeid = null;

  int shiftno = null;

  String usertype = null;

  ResponseChequeResponse();

  @override
  String toString() {
    return 'ResponseChequeResponse[ackby=$ackby, ackdate=$ackdate, ackofficeid=$ackofficeid, ackstatus=$ackstatus, bookingrefid=$bookingrefid, channeltype=$channeltype, chequeamount=$chequeamount, chequedate=$chequedate, chequeid=$chequeid, chequeissuebranch=$chequeissuebranch, chequeissuerbank=$chequeissuerbank, chequeno=$chequeno, chequetranref=$chequetranref, counterno=$counterno, createdby=$createdby, createdon=$createdon, ifsccode=$ifsccode, ipaddress=$ipaddress, officeid=$officeid, shiftno=$shiftno, usertype=$usertype, ]';
  }

  ResponseChequeResponse.fromJson(Map<String, dynamic> json) {
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

  static List<ResponseChequeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<ResponseChequeResponse>() : json.map((value) => new ResponseChequeResponse.fromJson(value)).toList();
  }

  static Map<String, ResponseChequeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ResponseChequeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ResponseChequeResponse.fromJson(value));
    }
    return map;
  }
}
