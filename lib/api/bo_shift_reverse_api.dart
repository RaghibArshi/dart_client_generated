part of swagger.api;



class BOShiftReverseApi {
  final ApiClient apiClient;

  BOShiftReverseApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// UpdateShiftReversalForBOHandler reverses the status for the active counter allocation
  ///
  /// Reverses the status for the active counter allocation by ID
  Future<ResponseCtrAllocReversalAPIResponse> boShiftsReversePut(HandlerCtrAllocReversalRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/bo-shifts/reverse".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCtrAllocReversalAPIResponse') as ResponseCtrAllocReversalAPIResponse ;
    } else {
      return null;
    }
  }
}
