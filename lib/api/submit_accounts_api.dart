part of swagger.api;



class SubmitAccountsApi {
  final ApiClient apiClient;

  SubmitAccountsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// FetchSubmitAccountDetailsForOperatorHandler lists all accounting entries relating to the Operator
  ///
  /// Fetches details of all accounting entries relating to the Operator
  Future<ResponseListCtrSubmitAccountAPIResponse> operatorSubmitAccountsGet(int counterNo, int officeId, int shiftNo, { int employeeId, int limit, String orderBy, int skip, String sortType, String transDate }) async {
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
    String path = "/operator-submit-accounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "counter-no", counterNo));
    if(employeeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "employee-id", employeeId));
    }
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
          apiClient.deserialize(response.body, 'ResponseListCtrSubmitAccountAPIResponse') as ResponseListCtrSubmitAccountAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateNewSubmitAccountMiscEntryHandler creates a new entry for the submit account by Counter Operator
  ///
  /// Creates a new entry for the submit account by Counter Operator
  Future<ResponseCtrSubmitAccountAPIResponse> operatorSubmitAccountsPost(HandlerCreateSubmitAccountMiscEntryRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/operator-submit-accounts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCtrSubmitAccountAPIResponse') as ResponseCtrSubmitAccountAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateSubmitAccountDetailsToTreasuryHandler posts Submit Account details of a Counter to Treasury dB after verification by Supervisor
  ///
  /// Creates a new entry for the Counter Submit Account details Requests in the database
  Future<ResponseSubmitAccountToTreasuryAPIResponse> supervisorSubmitAccountsBulkVerifyPost(HandlerCreateSubmitAccountDetailsToTreasuryRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/supervisor-submit-accounts/bulk-verify".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseSubmitAccountToTreasuryAPIResponse') as ResponseSubmitAccountToTreasuryAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchSubmitAccountDetailsForSupervisorHandler lists all accounting entries pertaining to the selected Operator
  ///
  /// Fetches all accounting entries pertaining to the selected Operator
  Future<ResponseListCtrSubmitAccountAPIResponse> supervisorSubmitAccountsGet(int counterNo, int officeId, int shiftNo, { int employeeId, int limit, String orderBy, int skip, String sortType, String transDate }) async {
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
    String path = "/supervisor-submit-accounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "counter-no", counterNo));
    if(employeeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "employee-id", employeeId));
    }
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
          apiClient.deserialize(response.body, 'ResponseListCtrSubmitAccountAPIResponse') as ResponseListCtrSubmitAccountAPIResponse ;
    } else {
      return null;
    }
  }
}
