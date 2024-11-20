part of swagger.api;



class CounterReceiptsApi {
  final ApiClient apiClient;

  CounterReceiptsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// CreateCountertoCounterReceiptHandler creates a request for supply of cash, inventory, etc for a counter from another counter
  ///
  /// Creates a request for supply of cash, inventory, etc for a counter from another counter
  Future<ResponseCreateCountertoCounterReceiptsAPIResponse> receiptsCounterPost(HandlerCreatecountertocounterReceiptReq body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/receipts/counter".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCreateCountertoCounterReceiptsAPIResponse') as ResponseCreateCountertoCounterReceiptsAPIResponse ;
    } else {
      return null;
    }
  }
  /// ListCounterReceiptsReqHandler lists details of counter receipt requests made for supply of cash, inventory, etc
  ///
  /// Fetches list/details of counter receipt requests made for supply of cash, inventory, etc
  Future<ResponseListCtrReceiptAPIResponse> receiptsGet(int counterNo, int officeId, int shiftNo, { int limit, String orderBy, int skip, String sortType, String transDate }) async {
    Object postBody = null;

    // verify required params are set
    if(counterNo == null) {
     throw new ApiException(400, "Missing required param: counterNo");
    }
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }
    if(shiftNo == null) {
     throw new ApiException(400, "Missing required param: shiftNo");
    }

    // create path and map variables
    String path = "/receipts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "counter-no", counterNo));
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "shift-no", shiftNo));
    if(skip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skip", skip));
    }
    if(sortType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortType", sortType));
    }
    if(transDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "trans-date", transDate));
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
          apiClient.deserialize(response.body, 'ResponseListCtrReceiptAPIResponse') as ResponseListCtrReceiptAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterReceiptReqByOfficeIDHandler fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID
  ///
  /// Fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID
  Future<ResponseCreateCtrReceiptAPIResponse> receiptsOfficeIdGet(String officeId) async {
    Object postBody = null;

    // verify required params are set
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/receipts/{office-id}".replaceAll("{format}","json").replaceAll("{" + "office-id" + "}", officeId.toString());

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
          apiClient.deserialize(response.body, 'ResponseCreateCtrReceiptAPIResponse') as ResponseCreateCtrReceiptAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateCounterReceiptRequestHandler creates a request for supply of cash, inventory, etc for a counter from treasury
  ///
  /// Creates a request for supply of cash, inventory, etc for a counter from treasury
  Future<ResponseCreateCtrReceiptAPIResponse> receiptsPost(HandlerCreatectrReceiptRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/receipts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCreateCtrReceiptAPIResponse') as ResponseCreateCtrReceiptAPIResponse ;
    } else {
      return null;
    }
  }
  /// UpdateCtrReceiptsHandler updates the details of Counter receipt requests
  ///
  /// Updates the details of Counter receipt requests by ID
  Future<ResponseCreateCtrReceiptAPIResponse> receiptsReceiptIdPut(HandlerUpdateCtrReceiptRequest body, int receiptId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(receiptId == null) {
     throw new ApiException(400, "Missing required param: receiptId");
    }

    // create path and map variables
    String path = "/receipts/{receipt-id}".replaceAll("{format}","json").replaceAll("{" + "receipt-id" + "}", receiptId.toString());

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
                                             'PUT',
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
          apiClient.deserialize(response.body, 'ResponseCreateCtrReceiptAPIResponse') as ResponseCreateCtrReceiptAPIResponse ;
    } else {
      return null;
    }
  }
  /// UpdateCtrSupplyRequestHandler updates the details of Counter supply requests
  ///
  /// Updates the details of Counter supply requests by ID
  Future<ResponseCtrSupplyResponseAPIResponse> requestsReqIdPut(HandlerUpdateCtrSupplyRequest body, int reqId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(reqId == null) {
     throw new ApiException(400, "Missing required param: reqId");
    }

    // create path and map variables
    String path = "/requests/{req-id}".replaceAll("{format}","json").replaceAll("{" + "req-id" + "}", reqId.toString());

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
                                             'PUT',
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
  /// FetchSupplyDetailsFromTreasuryHandler lists all supplies confirmed by Treasury from the Kafka Table
  ///
  /// Fetches list of all supplies confirmed by Treasury from the Kafka Table
  Future<ResponseListSupplyDetailsFromTreasuryAPIResponse> supplyDetailsGet(int counterNo, int officeId, int shiftNo, { String ackStatus, int limit, String orderBy, int skip, String sortType, String supplyDate }) async {
    Object postBody = null;

    // verify required params are set
    if(counterNo == null) {
     throw new ApiException(400, "Missing required param: counterNo");
    }
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }
    if(shiftNo == null) {
     throw new ApiException(400, "Missing required param: shiftNo");
    }

    // create path and map variables
    String path = "/supply-details".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(ackStatus != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "ack-status", ackStatus));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "counter-no", counterNo));
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "shift-no", shiftNo));
    if(skip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skip", skip));
    }
    if(sortType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortType", sortType));
    }
    if(supplyDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "supply-date", supplyDate));
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
          apiClient.deserialize(response.body, 'ResponseListSupplyDetailsFromTreasuryAPIResponse') as ResponseListSupplyDetailsFromTreasuryAPIResponse ;
    } else {
      return null;
    }
  }
}
