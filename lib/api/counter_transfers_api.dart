part of swagger.api;



class CounterTransfersApi {
  final ApiClient apiClient;

  CounterTransfersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// CreateCountertoCounterTransferHandler creates a request for cash transfer from Counter to another Counter
  ///
  /// Creates a request for cash transfer from Counter to another Counter
  Future<ResponseCounterTransfersAPIResponse> transfersCounterPost(HandlerCreateCounterTransfersRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/transfers/counter".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCounterTransfersAPIResponse') as ResponseCounterTransfersAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterTransferByIDHandler gets details of a Counter transfer request by matching Employee ID from the database
  ///
  /// Fetches details of a Counter transfer request by matching Employee ID from the database
  Future<ResponseFetchCounterTransfersAPIResponse> transfersEmpIdGet(int empId) async {
    Object postBody = null;

    // verify required params are set
    if(empId == null) {
     throw new ApiException(400, "Missing required param: empId");
    }

    // create path and map variables
    String path = "/transfers/{emp-id}".replaceAll("{format}","json").replaceAll("{" + "emp-id" + "}", empId.toString());

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
          apiClient.deserialize(response.body, 'ResponseFetchCounterTransfersAPIResponse') as ResponseFetchCounterTransfersAPIResponse ;
    } else {
      return null;
    }
  }
  /// ListCounterTransfersHandler lists details of all Counter transfers from the database
  ///
  /// Lists details of all Counter transfers from the database
  Future<ResponseListCounterTransfersAPIResponse> transfersGet(int officeId, String transferDate, { String ackStatus, int counterNo, int limit, String orderBy, int shiftNo, int skip, String sortType }) async {
    Object postBody = null;

    // verify required params are set
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }
    if(transferDate == null) {
     throw new ApiException(400, "Missing required param: transferDate");
    }

    // create path and map variables
    String path = "/transfers".replaceAll("{format}","json");

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
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
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
      queryParams.addAll(_convertParametersForCollectionFormat("", "transfer-date", transferDate));
    
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
          apiClient.deserialize(response.body, 'ResponseListCounterTransfersAPIResponse') as ResponseListCounterTransfersAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateCounterTransferHandler creates a request for cash transfer from Counter to Treasury
  ///
  /// Creates a request for cash transfer from Counter to Treasury
  Future<ResponseCounterTransfersAPIResponse> transfersPost(HandlerCreateCounterTransfersRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/transfers".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCounterTransfersAPIResponse') as ResponseCounterTransfersAPIResponse ;
    } else {
      return null;
    }
  }
  /// UpdateCounterTransferHandler updates details of a Counter transfers by ID in the database
  ///
  /// Updates details of a Counter transfers by ID in the database
  Future<ResponseCounterTransfersAPIResponse> transfersTransferIdPut(HandlerUpdateCounterTransfersRequest body, int transferId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(transferId == null) {
     throw new ApiException(400, "Missing required param: transferId");
    }

    // create path and map variables
    String path = "/transfers/{transfer-id}".replaceAll("{format}","json").replaceAll("{" + "transfer-id" + "}", transferId.toString());

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
          apiClient.deserialize(response.body, 'ResponseCounterTransfersAPIResponse') as ResponseCounterTransfersAPIResponse ;
    } else {
      return null;
    }
  }
}
