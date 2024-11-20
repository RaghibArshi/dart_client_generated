# swagger.api.CounterAllocationsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**allocationsAllocationIdPut**](CounterAllocationsApi.md#allocationsAllocationIdPut) | **PUT** /allocations/{allocation-id} | UpdateCounterAllocationHandler updates the counter allocation details
[**allocationsEmployeeAllocationsGet**](CounterAllocationsApi.md#allocationsEmployeeAllocationsGet) | **GET** /allocations/employee-allocations | FetchCounterAllocByEmpIDHandler gets the counter allocation details by Employee ID
[**allocationsGet**](CounterAllocationsApi.md#allocationsGet) | **GET** /allocations | ListCounterAllocationsHandler fetches the list of counters allotted
[**allocationsIdGet**](CounterAllocationsApi.md#allocationsIdGet) | **GET** /allocations/{id} | FetchCounterAllocByIDHandler gets the counter allocation details by ID
[**allocationsPost**](CounterAllocationsApi.md#allocationsPost) | **POST** /allocations | CreateCounterAllocationHandler allocates the counter to the employee
[**allocationsReportsGet**](CounterAllocationsApi.md#allocationsReportsGet) | **GET** /allocations/reports | FetchCounterAllocationsReportHandler fetches the details of counters allotted to the employees
[**shiftsBeginGet**](CounterAllocationsApi.md#shiftsBeginGet) | **GET** /shifts/begin | FetchCounterShiftBeginStatusByEmpIDHandler gets the shift status details by Employee ID

# **allocationsAllocationIdPut**
> ResponseUpdateCtrAllocAPIResponse allocationsAllocationIdPut(body, allocationId)

UpdateCounterAllocationHandler updates the counter allocation details

Updates the counter allocation details by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var body = new HandlerUpdateCtrAllocRequest(); // HandlerUpdateCtrAllocRequest | Updates the counter allocation details by ID
var allocationId = 56; // int | Updates the counter allocation details by ID

try {
    var result = api_instance.allocationsAllocationIdPut(body, allocationId);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsAllocationIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrAllocRequest**](HandlerUpdateCtrAllocRequest.md)| Updates the counter allocation details by ID | 
 **allocationId** | **int**| Updates the counter allocation details by ID | 

### Return type

[**ResponseUpdateCtrAllocAPIResponse**](ResponseUpdateCtrAllocAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationsEmployeeAllocationsGet**
> ResponseCtrShiftEndAPIResponse allocationsEmployeeAllocationsGet(allocDate, empId, officeId)

FetchCounterAllocByEmpIDHandler gets the counter allocation details by Employee ID

Fetches the counter allocation details by Employee ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var allocDate = allocDate_example; // String | 
var empId = 56; // int | 
var officeId = 56; // int | 

try {
    var result = api_instance.allocationsEmployeeAllocationsGet(allocDate, empId, officeId);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsEmployeeAllocationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allocDate** | **String**|  | 
 **empId** | **int**|  | 
 **officeId** | **int**|  | 

### Return type

[**ResponseCtrShiftEndAPIResponse**](ResponseCtrShiftEndAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationsGet**
> ResponseListCounterAPIResponse allocationsGet(allocDate, empId, limit, officeId, orderBy, skip, sortType)

ListCounterAllocationsHandler fetches the list of counters allotted

Fetches the list of counters allotted

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var allocDate = allocDate_example; // String | CounterNo uint8  `form:\"counter-no\" validate:\"required,min=1\" example:\"1\"` ShiftNo   uint8  `form:\"shift-no\" validate:\"required,min=1\" example:\"1\"`
var empId = 56; // int | 
var limit = 56; // int | 
var officeId = 56; // int | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 

try {
    var result = api_instance.allocationsGet(allocDate, empId, limit, officeId, orderBy, skip, sortType);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allocDate** | **String**| CounterNo uint8  &#x60;form:\&quot;counter-no\&quot; validate:\&quot;required,min&#x3D;1\&quot; example:\&quot;1\&quot;&#x60; ShiftNo   uint8  &#x60;form:\&quot;shift-no\&quot; validate:\&quot;required,min&#x3D;1\&quot; example:\&quot;1\&quot;&#x60; | [optional] 
 **empId** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **officeId** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 

### Return type

[**ResponseListCounterAPIResponse**](ResponseListCounterAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationsIdGet**
> ResponseCtrAllocAPIResponse allocationsIdGet(id)

FetchCounterAllocByIDHandler gets the counter allocation details by ID

Fetches the counter allocation details by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var id = 56; // int | Fetches the counter allocation details by ID

try {
    var result = api_instance.allocationsIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Fetches the counter allocation details by ID | 

### Return type

[**ResponseCtrAllocAPIResponse**](ResponseCtrAllocAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationsPost**
> ResponseCtrAllocAPIResponse allocationsPost(body)

CreateCounterAllocationHandler allocates the counter to the employee

Allocates the counter to the employee

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var body = new HandlerCtrAllocRequest(); // HandlerCtrAllocRequest | Allocates the counter

try {
    var result = api_instance.allocationsPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCtrAllocRequest**](HandlerCtrAllocRequest.md)| Allocates the counter | 

### Return type

[**ResponseCtrAllocAPIResponse**](ResponseCtrAllocAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationsReportsGet**
> ResponseListCtrAllocReportAPIResponse allocationsReportsGet(fromDate, officeId, limit, option, orderBy, skip, sortType, toDate)

FetchCounterAllocationsReportHandler fetches the details of counters allotted to the employees

Fetches the details of counters allotted, which is required to generate the Counter Allocations report

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var fromDate = fromDate_example; // String | 
var officeId = 56; // int | 
var limit = 56; // int | 
var option = option_example; // String | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var toDate = toDate_example; // String | 

try {
    var result = api_instance.allocationsReportsGet(fromDate, officeId, limit, option, orderBy, skip, sortType, toDate);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->allocationsReportsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **String**|  | 
 **officeId** | **int**|  | 
 **limit** | **int**|  | [optional] 
 **option** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **toDate** | **String**|  | [optional] 

### Return type

[**ResponseListCtrAllocReportAPIResponse**](ResponseListCtrAllocReportAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shiftsBeginGet**
> ResponseCtrShiftBeginAPIResponse shiftsBeginGet(empId, officeId, allocDate)

FetchCounterShiftBeginStatusByEmpIDHandler gets the shift status details by Employee ID

Fetches the shift status details by Employee ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterAllocationsApi();
var empId = 56; // int | 
var officeId = 56; // int | 
var allocDate = allocDate_example; // String | 

try {
    var result = api_instance.shiftsBeginGet(empId, officeId, allocDate);
    print(result);
} catch (e) {
    print("Exception when calling CounterAllocationsApi->shiftsBeginGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **empId** | **int**|  | 
 **officeId** | **int**|  | 
 **allocDate** | **String**|  | [optional] 

### Return type

[**ResponseCtrShiftBeginAPIResponse**](ResponseCtrShiftBeginAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

