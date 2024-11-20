part of swagger.api;



class CounterShiftsApi {
  final ApiClient apiClient;

  CounterShiftsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// BeginShiftWithoutCounterAllocationHandler inserts/updates an entry for Counter Shift Begin in the database
  ///
  /// inserts/updates an entry for Counter Shift Begin, even if without a Counter Allocation
  Future<ResponseCtrAllocReportAPIResponse> shiftsBeginPost(HandlerBeginShiftWithoutCounterAllocation body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/shifts/begin".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ResponseCtrAllocReportAPIResponse') as ResponseCtrAllocReportAPIResponse ;
    } else {
      return null;
    }
  }
  /// AuthorizeShiftEndHandler updates authorization status for the counter shift end
  ///
  /// Updates authorization status for the counter shift end by ID
  Future<ResponseCtrForcibleShiftEndAPIResponse> shiftsshiftIdAuthorizePut(HandlerUpdateCtrShiftEndAuthorize body, int shiftId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(shiftId == null) {
     throw new ApiException(400, "Missing required param: shiftId");
    }

    // create path and map variables
    String path = "/shifts/:{shift-id}/authorize".replaceAll("{format}","json").replaceAll("{" + "shift-id" + "}", shiftId.toString());

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
          apiClient.deserialize(response.body, 'ResponseCtrForcibleShiftEndAPIResponse') as ResponseCtrForcibleShiftEndAPIResponse ;
    } else {
      return null;
    }
  }
  /// UpdateCounterShiftEndHandler updates status for the counter shift end
  ///
  /// Updates status for the counter shift end by ID
  Future<ResponseCtrShiftEndAPIResponse> shiftsshiftIdEndPut(HandlerUpdateCtrShiftBegin body, int shiftId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(shiftId == null) {
     throw new ApiException(400, "Missing required param: shiftId");
    }

    // create path and map variables
    String path = "/shifts/:{shift-id}/end".replaceAll("{format}","json").replaceAll("{" + "shift-id" + "}", shiftId.toString());

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
          apiClient.deserialize(response.body, 'ResponseCtrShiftEndAPIResponse') as ResponseCtrShiftEndAPIResponse ;
    } else {
      return null;
    }
  }
  /// ForcibleShiftEndHandler updates status for the forcible shift end
  ///
  /// Updates status for the forcible shift end by ID
  Future<ResponseCtrForcibleShiftEndAPIResponse> shiftsshiftIdForceEndPut(HandlerUpdateCtrForcibleShiftEnd body, int shiftId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(shiftId == null) {
     throw new ApiException(400, "Missing required param: shiftId");
    }

    // create path and map variables
    String path = "/shifts/:{shift-id}/force-end".replaceAll("{format}","json").replaceAll("{" + "shift-id" + "}", shiftId.toString());

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
          apiClient.deserialize(response.body, 'ResponseCtrForcibleShiftEndAPIResponse') as ResponseCtrForcibleShiftEndAPIResponse ;
    } else {
      return null;
    }
  }
}
