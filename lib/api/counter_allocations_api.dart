part of swagger.api;



class CounterAllocationsApi {
  final ApiClient apiClient;

  CounterAllocationsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// UpdateCounterAllocationHandler updates the counter allocation details
  ///
  /// Updates the counter allocation details by ID
  Future<ResponseUpdateCtrAllocAPIResponse> allocationsAllocationIdPut(HandlerUpdateCtrAllocRequest body, int allocationId) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(allocationId == null) {
     throw new ApiException(400, "Missing required param: allocationId");
    }

    // create path and map variables
    String path = "/allocations/{allocation-id}".replaceAll("{format}","json").replaceAll("{" + "allocation-id" + "}", allocationId.toString());

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
          apiClient.deserialize(response.body, 'ResponseUpdateCtrAllocAPIResponse') as ResponseUpdateCtrAllocAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterAllocByEmpIDHandler gets the counter allocation details by Employee ID
  ///
  /// Fetches the counter allocation details by Employee ID
  Future<ResponseCtrShiftEndAPIResponse> allocationsEmployeeAllocationsGet(String allocDate, int empId, int officeId) async {
    Object postBody = null;

    // verify required params are set
    if(allocDate == null) {
     throw new ApiException(400, "Missing required param: allocDate");
    }
    if(empId == null) {
     throw new ApiException(400, "Missing required param: empId");
    }
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/allocations/employee-allocations".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "alloc-date", allocDate));
      queryParams.addAll(_convertParametersForCollectionFormat("", "emp-id", empId));
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    
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
          apiClient.deserialize(response.body, 'ResponseCtrShiftEndAPIResponse') as ResponseCtrShiftEndAPIResponse ;
    } else {
      return null;
    }
  }
  /// ListCounterAllocationsHandler fetches the list of counters allotted
  ///
  /// Fetches the list of counters allotted
  Future<ResponseListCounterAPIResponse> allocationsGet({ String allocDate, int empId, int limit, int officeId, String orderBy, int skip, String sortType }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/allocations".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(allocDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "alloc-date", allocDate));
    }
    if(empId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "emp-id", empId));
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
          apiClient.deserialize(response.body, 'ResponseListCounterAPIResponse') as ResponseListCounterAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterAllocByIDHandler gets the counter allocation details by ID
  ///
  /// Fetches the counter allocation details by ID
  Future<ResponseCtrAllocAPIResponse> allocationsIdGet(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/allocations/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'ResponseCtrAllocAPIResponse') as ResponseCtrAllocAPIResponse ;
    } else {
      return null;
    }
  }
  /// CreateCounterAllocationHandler allocates the counter to the employee
  ///
  /// Allocates the counter to the employee
  Future<ResponseCtrAllocAPIResponse> allocationsPost(HandlerCtrAllocRequest body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/allocations".replaceAll("{format}","json");

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
  /// FetchCounterAllocationsReportHandler fetches the details of counters allotted to the employees
  ///
  /// Fetches the details of counters allotted, which is required to generate the Counter Allocations report
  Future<ResponseListCtrAllocReportAPIResponse> allocationsReportsGet(String fromDate, int officeId, { int limit, String option, String orderBy, int skip, String sortType, String toDate }) async {
    Object postBody = null;

    // verify required params are set
    if(fromDate == null) {
     throw new ApiException(400, "Missing required param: fromDate");
    }
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/allocations/reports".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "from-date", fromDate));
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    if(option != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "option", option));
    }
    if(orderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "orderBy", orderBy));
    }
    if(skip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skip", skip));
    }
    if(sortType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sortType", sortType));
    }
    if(toDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "to-date", toDate));
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
          apiClient.deserialize(response.body, 'ResponseListCtrAllocReportAPIResponse') as ResponseListCtrAllocReportAPIResponse ;
    } else {
      return null;
    }
  }
  /// FetchCounterShiftBeginStatusByEmpIDHandler gets the shift status details by Employee ID
  ///
  /// Fetches the shift status details by Employee ID
  Future<ResponseCtrShiftBeginAPIResponse> shiftsBeginGet(int empId, int officeId, { String allocDate }) async {
    Object postBody = null;

    // verify required params are set
    if(empId == null) {
     throw new ApiException(400, "Missing required param: empId");
    }
    if(officeId == null) {
     throw new ApiException(400, "Missing required param: officeId");
    }

    // create path and map variables
    String path = "/shifts/begin".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(allocDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "alloc-date", allocDate));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "emp-id", empId));
      queryParams.addAll(_convertParametersForCollectionFormat("", "office-id", officeId));
    
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
          apiClient.deserialize(response.body, 'ResponseCtrShiftBeginAPIResponse') as ResponseCtrShiftBeginAPIResponse ;
    } else {
      return null;
    }
  }
}
