part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "http://localhost:8080/v1"}) {
    // Setup authentications (key: authentication name, value: authentication).
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'ApierrorsAPIErrorResponse':
          return new ApierrorsAPIErrorResponse.fromJson(value);
        case 'ApierrorsAppError':
          return new ApierrorsAppError.fromJson(value);
        case 'ApierrorsFieldError':
          return new ApierrorsFieldError.fromJson(value);
        case 'HandlerBeginShiftWithoutCounterAllocation':
          return new HandlerBeginShiftWithoutCounterAllocation.fromJson(value);
        case 'HandlerBulkChequeRequest':
          return new HandlerBulkChequeRequest.fromJson(value);
        case 'HandlerChequeDetailsReq':
          return new HandlerChequeDetailsReq.fromJson(value);
        case 'HandlerChequeRequest':
          return new HandlerChequeRequest.fromJson(value);
        case 'HandlerCreateCounterTransfersRequest':
          return new HandlerCreateCounterTransfersRequest.fromJson(value);
        case 'HandlerCreateErrorBookRequest':
          return new HandlerCreateErrorBookRequest.fromJson(value);
        case 'HandlerCreateSubmitAccountDetailsToTreasuryRequest':
          return new HandlerCreateSubmitAccountDetailsToTreasuryRequest.fromJson(value);
        case 'HandlerCreateSubmitAccountMiscEntryRequest':
          return new HandlerCreateSubmitAccountMiscEntryRequest.fromJson(value);
        case 'HandlerCreatecountertocounterReceiptReq':
          return new HandlerCreatecountertocounterReceiptReq.fromJson(value);
        case 'HandlerCreatectrReceiptRequest':
          return new HandlerCreatectrReceiptRequest.fromJson(value);
        case 'HandlerCreatectrSupplyRequest':
          return new HandlerCreatectrSupplyRequest.fromJson(value);
        case 'HandlerCtrAllocRequest':
          return new HandlerCtrAllocRequest.fromJson(value);
        case 'HandlerCtrAllocReversalRequest':
          return new HandlerCtrAllocReversalRequest.fromJson(value);
        case 'HandlerUpdateBOShift':
          return new HandlerUpdateBOShift.fromJson(value);
        case 'HandlerUpdateCounterTransfersRequest':
          return new HandlerUpdateCounterTransfersRequest.fromJson(value);
        case 'HandlerUpdateCtrAllocRequest':
          return new HandlerUpdateCtrAllocRequest.fromJson(value);
        case 'HandlerUpdateCtrForcibleShiftEnd':
          return new HandlerUpdateCtrForcibleShiftEnd.fromJson(value);
        case 'HandlerUpdateCtrReceiptRequest':
          return new HandlerUpdateCtrReceiptRequest.fromJson(value);
        case 'HandlerUpdateCtrShiftBegin':
          return new HandlerUpdateCtrShiftBegin.fromJson(value);
        case 'HandlerUpdateCtrShiftEndAuthorize':
          return new HandlerUpdateCtrShiftEndAuthorize.fromJson(value);
        case 'HandlerUpdateCtrSupplyRequest':
          return new HandlerUpdateCtrSupplyRequest.fromJson(value);
        case 'ResponseBulkChequeAPIResponse':
          return new ResponseBulkChequeAPIResponse.fromJson(value);
        case 'ResponseBulkChequeResponse':
          return new ResponseBulkChequeResponse.fromJson(value);
        case 'ResponseChequeAPIResponse':
          return new ResponseChequeAPIResponse.fromJson(value);
        case 'ResponseChequeDetailResponse':
          return new ResponseChequeDetailResponse.fromJson(value);
        case 'ResponseChequeResponse':
          return new ResponseChequeResponse.fromJson(value);
        case 'ResponseCounterRequestsAPIResponse':
          return new ResponseCounterRequestsAPIResponse.fromJson(value);
        case 'ResponseCounterRequestsResponse':
          return new ResponseCounterRequestsResponse.fromJson(value);
        case 'ResponseCounterResponse':
          return new ResponseCounterResponse.fromJson(value);
        case 'ResponseCounterTransfersAPIResponse':
          return new ResponseCounterTransfersAPIResponse.fromJson(value);
        case 'ResponseCounterTransfersResponse':
          return new ResponseCounterTransfersResponse.fromJson(value);
        case 'ResponseCountertoCounterReceiptsResponse':
          return new ResponseCountertoCounterReceiptsResponse.fromJson(value);
        case 'ResponseCreateCountertoCounterReceiptsAPIResponse':
          return new ResponseCreateCountertoCounterReceiptsAPIResponse.fromJson(value);
        case 'ResponseCreateCtrReceiptAPIResponse':
          return new ResponseCreateCtrReceiptAPIResponse.fromJson(value);
        case 'ResponseCtrAllocAPIResponse':
          return new ResponseCtrAllocAPIResponse.fromJson(value);
        case 'ResponseCtrAllocReportAPIResponse':
          return new ResponseCtrAllocReportAPIResponse.fromJson(value);
        case 'ResponseCtrAllocReportResponse':
          return new ResponseCtrAllocReportResponse.fromJson(value);
        case 'ResponseCtrAllocResponse':
          return new ResponseCtrAllocResponse.fromJson(value);
        case 'ResponseCtrAllocReversalAPIResponse':
          return new ResponseCtrAllocReversalAPIResponse.fromJson(value);
        case 'ResponseCtrAllocReversalResponse':
          return new ResponseCtrAllocReversalResponse.fromJson(value);
        case 'ResponseCtrForcibleShiftEnd':
          return new ResponseCtrForcibleShiftEnd.fromJson(value);
        case 'ResponseCtrForcibleShiftEndAPIResponse':
          return new ResponseCtrForcibleShiftEndAPIResponse.fromJson(value);
        case 'ResponseCtrReceiptResponse':
          return new ResponseCtrReceiptResponse.fromJson(value);
        case 'ResponseCtrShiftBeginAPIResponse':
          return new ResponseCtrShiftBeginAPIResponse.fromJson(value);
        case 'ResponseCtrShiftBeginResponse':
          return new ResponseCtrShiftBeginResponse.fromJson(value);
        case 'ResponseCtrShiftEndAPIResponse':
          return new ResponseCtrShiftEndAPIResponse.fromJson(value);
        case 'ResponseCtrShiftEndResponse':
          return new ResponseCtrShiftEndResponse.fromJson(value);
        case 'ResponseCtrSubmitAccountAPIResponse':
          return new ResponseCtrSubmitAccountAPIResponse.fromJson(value);
        case 'ResponseCtrSubmitAccountResponse':
          return new ResponseCtrSubmitAccountResponse.fromJson(value);
        case 'ResponseCtrSupplyResponse':
          return new ResponseCtrSupplyResponse.fromJson(value);
        case 'ResponseCtrSupplyResponseAPIResponse':
          return new ResponseCtrSupplyResponseAPIResponse.fromJson(value);
        case 'ResponseErrorBookResponse':
          return new ResponseErrorBookResponse.fromJson(value);
        case 'ResponseFetchCounterTransfersAPIResponse':
          return new ResponseFetchCounterTransfersAPIResponse.fromJson(value);
        case 'ResponseFetchErrorBookAPIResponse':
          return new ResponseFetchErrorBookAPIResponse.fromJson(value);
        case 'ResponseIPODenominationAPIResponse':
          return new ResponseIPODenominationAPIResponse.fromJson(value);
        case 'ResponseIPODenominationResponse':
          return new ResponseIPODenominationResponse.fromJson(value);
        case 'ResponseListChequeAPIResponse':
          return new ResponseListChequeAPIResponse.fromJson(value);
        case 'ResponseListCounterAPIResponse':
          return new ResponseListCounterAPIResponse.fromJson(value);
        case 'ResponseListCounterRequestsAPIResponse':
          return new ResponseListCounterRequestsAPIResponse.fromJson(value);
        case 'ResponseListCounterTransfersAPIResponse':
          return new ResponseListCounterTransfersAPIResponse.fromJson(value);
        case 'ResponseListCtrAllocReportAPIResponse':
          return new ResponseListCtrAllocReportAPIResponse.fromJson(value);
        case 'ResponseListCtrReceiptAPIResponse':
          return new ResponseListCtrReceiptAPIResponse.fromJson(value);
        case 'ResponseListCtrSubmitAccountAPIResponse':
          return new ResponseListCtrSubmitAccountAPIResponse.fromJson(value);
        case 'ResponseListErrorBookAPIResponse':
          return new ResponseListErrorBookAPIResponse.fromJson(value);
        case 'ResponseListSupplyDetailsFromTreasuryAPIResponse':
          return new ResponseListSupplyDetailsFromTreasuryAPIResponse.fromJson(value);
        case 'ResponseStampsDenominationAPIResponse':
          return new ResponseStampsDenominationAPIResponse.fromJson(value);
        case 'ResponseStampsDenominationResponse':
          return new ResponseStampsDenominationResponse.fromJson(value);
        case 'ResponseSubmitAccountToTreasuryAPIResponse':
          return new ResponseSubmitAccountToTreasuryAPIResponse.fromJson(value);
        case 'ResponseSubmitAccountToTreasuryResponse':
          return new ResponseSubmitAccountToTreasuryResponse.fromJson(value);
        case 'ResponseSupplyDetails':
          return new ResponseSupplyDetails.fromJson(value);
        case 'ResponseTreasuryAcknowledgementResponse':
          return new ResponseTreasuryAcknowledgementResponse.fromJson(value);
        case 'ResponseUpdateCtrAllocAPIResponse':
          return new ResponseUpdateCtrAllocAPIResponse.fromJson(value);
        case 'ResponseUpdateCtrAllocResponse':
          return new ResponseUpdateCtrAllocResponse.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${Uri.encodeComponent(p.name)}=${Uri.encodeComponent(p.value)}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
