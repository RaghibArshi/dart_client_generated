part of swagger.api;



class ChequesApi {
  final ApiClient apiClient;

  ChequesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// TransferBulkChequesToTreasury creates a request for bulk cheque transfer to Treasury
  ///
  /// Creates a request for bulk cheque transfer to Treasury
  Future<ResponseBulkChequeAPIResponse> chequesBulkTransferPost(HandlerBulkChequeRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/cheques/bulk-transfer".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseBulkChequeAPIResponse') as ResponseBulkChequeAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchChequeDetailsByID gets detais of a Cheque by ID from the database
  ///
  /// Gets detais of a Cheque by ID from the database
  Future<ResponseChequeAPIResponse> chequesChequeIdGet(String chequeId) async {
    Object postBody = null;

    // verify required params are set
    if(chequeId == null) {
     throw new ApiException(400, "Missing required param: chequeId");
    }

    // create path and map variables
    String path = "/cheques/{cheque-id}".replaceAll("{format}","json").replaceAll("{" + "cheque-id" + "}", chequeId.toString());

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
          apiClient.deserialize(response.body, 'ResponseChequeAPIResponse') as ResponseChequeAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchChequesListForTransfer lists all Cheques from the database
  ///
  /// Lists all Cheques available for Transfer from the database
  Future<ResponseListChequeAPIResponse> chequesGet({ String ackStatus, int counterNo, int limit, int officeId, String orderBy, int shiftNo, int skip, String sortType, String transDate }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/cheques".replaceAll("{format}","json");

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
    if(shiftNo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "shift-no", shiftNo));
    }
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
          apiClient.deserialize(response.body, 'ResponseListChequeAPIResponse') as ResponseListChequeAPIResponse ;
    } else {
      return null;
    }
  }
  /// TransferChequesToTreasuryHandler creates a request for a cheque transfer to Treasury
  ///
  /// Creates a request for a cheque transfer to Treasury
  Future<ResponseChequeAPIResponse> chequesTransferPost(HandlerChequeRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/cheques/transfer".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseChequeAPIResponse') as ResponseChequeAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchConReport gets detais required for generating a Consolidated Report
  ///
  /// Gets detais required for generating a Consolidated Report
  Future<ResponseChequeAPIResponse> consolidatedReportsGet({ String fromDate, int officeID, String toDate, String user }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/consolidated-reports".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
    if(officeID != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeID", officeID));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
    }
    if(user != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "user", user));
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
          apiClient.deserialize(response.body, 'ResponseChequeAPIResponse') as ResponseChequeAPIResponse ;
    } else {
      return null;
    }
  }
}
