part of swagger.api;



class CounterRequestsApi {
  final ApiClient apiClient;

  CounterRequestsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// FetchIPODenominationsByOfficeIDHandler gets details of denominations for IPOs from the Treasury database by matching OfficeID
  ///
  /// Fetches details of denominations for IPOs from the Treasury database by matching OfficeID
  Future<ResponseIPODenominationAPIResponse> iposDenominationsOfficeIdGet(int officeId) async {
    Object postBody = null;

    // verify required params are set
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/ipos-denominations/{office-id}".replaceAll("{format}","json").replaceAll("{" + "office-id" + "}", officeId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'ResponseIPODenominationAPIResponse') as ResponseIPODenominationAPIResponse ;
    } else {
      return null;
    }
  }
  /// ListCounterSupplyRequestsHandler lists all Counter Supply Requests from the database
  ///
  /// Lists all Counter Supply Requests from the database
  Future<ResponseListCounterRequestsAPIResponse> requestsGet({ String ackStatus, int counterNo, int limit, int officeId, String orderBy, String reqDate, int shiftNo, int skip, String sortType }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/requests/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(ackStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "ack-status", ackStatus));
    }
    if(counterNo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "counter-no", counterNo));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(officeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(reqDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "req-date", reqDate));
    }
    if(shiftNo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "shift-no", shiftNo));
    }
    if(skip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skip", skip));
    }
    if(sortType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortType", sortType));
    }
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'ResponseListCounterRequestsAPIResponse') as ResponseListCounterRequestsAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterSupplyReqByOfficeIDHandler gets details of Counter Supply Requests by matching OfficeID from the database
  ///
  /// Fetches details of Counter Supply Requests by matching OfficeID from the database
  Future<ResponseCtrSupplyResponseAPIResponse> requestsOfficeIdGet(int officeId) async {
    Object postBody = null;

    // verify required params are set
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/requests/{office-id}".replaceAll("{format}","json").replaceAll("{" + "office-id" + "}", officeId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'ResponseCtrSupplyResponseAPIResponse') as ResponseCtrSupplyResponseAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateCounterSupplyRequestHandler creates a new entry for the Counter Supply Requests in the database
  ///
  /// Creates a new entry for the Counter Supply Requests in the database
  Future<ResponseCounterRequestsAPIResponse> requestsPost(HandlerCreatectrSupplyRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/requests".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'ResponseCounterRequestsAPIResponse') as ResponseCounterRequestsAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchStampDenominationsByOfficeIDHandler gets details of denominations for Stamps from the Treasury database by matching OfficeID
  ///
  /// Fetches details of denominations for Stamps from the Treasury database by matching OfficeID
  Future<ResponseStampsDenominationAPIResponse> stampsDenominationsOfficeIdGet(int officeId) async {
    Object postBody = null;

    // verify required params are set
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/stamps-denominations/{office-id}".replaceAll("{format}","json").replaceAll("{" + "office-id" + "}", officeId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'ResponseStampsDenominationAPIResponse') as ResponseStampsDenominationAPIResponse ;
    } else {
      return null;
    }
  }
}
