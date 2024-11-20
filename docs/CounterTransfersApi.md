# swagger.api.CounterTransfersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transfersCounterPost**](CounterTransfersApi.md#transfersCounterPost) | **POST** /transfers/counter | CreateCountertoCounterTransferHandler creates a request for cash transfer from Counter to another Counter
[**transfersEmpIdGet**](CounterTransfersApi.md#transfersEmpIdGet) | **GET** /transfers/{emp-id} | FetchCounterTransferByIDHandler gets details of a Counter transfer request by matching Employee ID from the database
[**transfersGet**](CounterTransfersApi.md#transfersGet) | **GET** /transfers | ListCounterTransfersHandler lists details of all Counter transfers from the database
[**transfersPost**](CounterTransfersApi.md#transfersPost) | **POST** /transfers | CreateCounterTransferHandler creates a request for cash transfer from Counter to Treasury
[**transfersTransferIdPut**](CounterTransfersApi.md#transfersTransferIdPut) | **PUT** /transfers/{transfer-id} | UpdateCounterTransferHandler updates details of a Counter transfers by ID in the database

# **transfersCounterPost**
> ResponseCounterTransfersAPIResponse transfersCounterPost(body)

CreateCountertoCounterTransferHandler creates a request for cash transfer from Counter to another Counter

Creates a request for cash transfer from Counter to another Counter

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterTransfersApi();
var body = new HandlerCreateCounterTransfersRequest(); // HandlerCreateCounterTransfersRequest | Creates a request for cash transfer from Counter to another Counter

try {
    var result = api_instance.transfersCounterPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterTransfersApi->transfersCounterPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreateCounterTransfersRequest**](HandlerCreateCounterTransfersRequest.md)| Creates a request for cash transfer from Counter to another Counter | 

### Return type

[**ResponseCounterTransfersAPIResponse**](ResponseCounterTransfersAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transfersEmpIdGet**
> ResponseFetchCounterTransfersAPIResponse transfersEmpIdGet(empId)

FetchCounterTransferByIDHandler gets details of a Counter transfer request by matching Employee ID from the database

Fetches details of a Counter transfer request by matching Employee ID from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterTransfersApi();
var empId = 56; // int | Fetches details of a Counter transfer request by matching Employee ID from the database

try {
    var result = api_instance.transfersEmpIdGet(empId);
    print(result);
} catch (e) {
    print("Exception when calling CounterTransfersApi->transfersEmpIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **empId** | **int**| Fetches details of a Counter transfer request by matching Employee ID from the database | 

### Return type

[**ResponseFetchCounterTransfersAPIResponse**](ResponseFetchCounterTransfersAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transfersGet**
> ResponseListCounterTransfersAPIResponse transfersGet(officeId, transferDate, ackStatus, counterNo, limit, orderBy, shiftNo, skip, sortType)

ListCounterTransfersHandler lists details of all Counter transfers from the database

Lists details of all Counter transfers from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterTransfersApi();
var officeId = 56; // int | 
var transferDate = transferDate_example; // String | 
var ackStatus = ackStatus_example; // String | 
var counterNo = 56; // int | 
var limit = 56; // int | 
var orderBy = orderBy_example; // String | 
var shiftNo = 56; // int | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 

try {
    var result = api_instance.transfersGet(officeId, transferDate, ackStatus, counterNo, limit, orderBy, shiftNo, skip, sortType);
    print(result);
} catch (e) {
    print("Exception when calling CounterTransfersApi->transfersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeId** | **int**|  | 
 **transferDate** | **String**|  | 
 **ackStatus** | **String**|  | [optional] 
 **counterNo** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **shiftNo** | **int**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 

### Return type

[**ResponseListCounterTransfersAPIResponse**](ResponseListCounterTransfersAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transfersPost**
> ResponseCounterTransfersAPIResponse transfersPost(body)

CreateCounterTransferHandler creates a request for cash transfer from Counter to Treasury

Creates a request for cash transfer from Counter to Treasury

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterTransfersApi();
var body = new HandlerCreateCounterTransfersRequest(); // HandlerCreateCounterTransfersRequest | Creates a request for cash transfer from Counter to Treasury

try {
    var result = api_instance.transfersPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterTransfersApi->transfersPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreateCounterTransfersRequest**](HandlerCreateCounterTransfersRequest.md)| Creates a request for cash transfer from Counter to Treasury | 

### Return type

[**ResponseCounterTransfersAPIResponse**](ResponseCounterTransfersAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transfersTransferIdPut**
> ResponseCounterTransfersAPIResponse transfersTransferIdPut(body, transferId)

UpdateCounterTransferHandler updates details of a Counter transfers by ID in the database

Updates details of a Counter transfers by ID in the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterTransfersApi();
var body = new HandlerUpdateCounterTransfersRequest(); // HandlerUpdateCounterTransfersRequest | Updates details of a Counter transfers by ID in the database
var transferId = 56; // int | Updates details of a Counter transfers by ID in the database

try {
    var result = api_instance.transfersTransferIdPut(body, transferId);
    print(result);
} catch (e) {
    print("Exception when calling CounterTransfersApi->transfersTransferIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCounterTransfersRequest**](HandlerUpdateCounterTransfersRequest.md)| Updates details of a Counter transfers by ID in the database | 
 **transferId** | **int**| Updates details of a Counter transfers by ID in the database | 

### Return type

[**ResponseCounterTransfersAPIResponse**](ResponseCounterTransfersAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

