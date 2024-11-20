part of swagger.api;



class ErrorBookApi {
  final ApiClient apiClient;

  ErrorBookApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// FetchErrorDetailsByRefHandler fetches details of Errors by matching Ref ID
  ///
  /// Fetches details of Errors by matching Ref ID
  Future<ResponseFetchErrorBookAPIResponse> errorBookArticleRefGet(String articleRef) async {
    Object postBody = null;

    // verify required params are set
    if(articleRef == null) {
     throw new ApiException(400, "Missing required param: articleRef");
    }

    // create path and map variables
    String path = "/error-book/{article-ref}".replaceAll("{format}","json").replaceAll("{" + "article-ref" + "}", articleRef.toString());

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
          apiClient.deserialize(response.body, 'ResponseFetchErrorBookAPIResponse') as ResponseFetchErrorBookAPIResponse ;
    } else {
      return null;
    }
  }
  /// ListErrorsFromErrorBookHandler fetches details of all Errors from the Error Book of the Office for the selected period
  ///
  /// Fetches details of all Errors from the Error Book of the Office for the selected period
  Future<ResponseListErrorBookAPIResponse> errorBookGet(int officeID, { String fromDate, String toDate }) async {
    Object postBody = null;

    // verify required params are set
    if(officeID == null) {
     throw new ApiException(400, "Missing required param: officeID");
    }

    // create path and map variables
    String path = "/error-book".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(fromDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fromDate", fromDate));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "officeID", officeID));
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "toDate", toDate));
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
          apiClient.deserialize(response.body, 'ResponseListErrorBookAPIResponse') as ResponseListErrorBookAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateErrorBookHandler creates an error entry in the Error Book
  ///
  /// Creates an error entry in the Error Book
  Future<ResponseCtrAllocAPIResponse> errorBookPost(HandlerCreateErrorBookRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/error-book".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCtrAllocAPIResponse') as ResponseCtrAllocAPIResponse ;
    } else {
      return null;
    }
  }
}
