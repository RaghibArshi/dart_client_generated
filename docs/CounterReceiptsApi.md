# swagger.api.CounterReceiptsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**receiptsCounterPost**](CounterReceiptsApi.md#receiptsCounterPost) | **POST** /receipts/counter | CreateCountertoCounterReceiptHandler creates a request for supply of cash, inventory, etc for a counter from another counter
[**receiptsGet**](CounterReceiptsApi.md#receiptsGet) | **GET** /receipts | ListCounterReceiptsReqHandler lists details of counter receipt requests made for supply of cash, inventory, etc
[**receiptsOfficeIdGet**](CounterReceiptsApi.md#receiptsOfficeIdGet) | **GET** /receipts/{office-id} | FetchCounterReceiptReqByOfficeIDHandler fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID
[**receiptsPost**](CounterReceiptsApi.md#receiptsPost) | **POST** /receipts | CreateCounterReceiptRequestHandler creates a request for supply of cash, inventory, etc for a counter from treasury
[**receiptsReceiptIdPut**](CounterReceiptsApi.md#receiptsReceiptIdPut) | **PUT** /receipts/{receipt-id} | UpdateCtrReceiptsHandler updates the details of Counter receipt requests
[**requestsReqIdPut**](CounterReceiptsApi.md#requestsReqIdPut) | **PUT** /requests/{req-id} | UpdateCtrSupplyRequestHandler updates the details of Counter supply requests
[**supplyDetailsGet**](CounterReceiptsApi.md#supplyDetailsGet) | **GET** /supply-details | FetchSupplyDetailsFromTreasuryHandler lists all supplies confirmed by Treasury from the Kafka Table

# **receiptsCounterPost**
> ResponseCreateCountertoCounterReceiptsAPIResponse receiptsCounterPost(body)

CreateCountertoCounterReceiptHandler creates a request for supply of cash, inventory, etc for a counter from another counter

Creates a request for supply of cash, inventory, etc for a counter from another counter

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var body = new HandlerCreatecountertocounterReceiptReq(); // HandlerCreatecountertocounterReceiptReq | Creates a request for supply of cash, inventory, etc for a counter from another counter

try {
    var result = api_instance.receiptsCounterPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->receiptsCounterPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreatecountertocounterReceiptReq**](HandlerCreatecountertocounterReceiptReq.md)| Creates a request for supply of cash, inventory, etc for a counter from another counter | 

### Return type

[**ResponseCreateCountertoCounterReceiptsAPIResponse**](ResponseCreateCountertoCounterReceiptsAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiptsGet**
> ResponseListCtrReceiptAPIResponse receiptsGet(counterNo, officeId, shiftNo, limit, orderBy, skip, sortType, transDate)

ListCounterReceiptsReqHandler lists details of counter receipt requests made for supply of cash, inventory, etc

Fetches list/details of counter receipt requests made for supply of cash, inventory, etc

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var counterNo = 56; // int | 
var officeId = 56; // int | 
var shiftNo = 56; // int | 
var limit = 56; // int | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var transDate = transDate_example; // String | 

try {
    var result = api_instance.receiptsGet(counterNo, officeId, shiftNo, limit, orderBy, skip, sortType, transDate);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->receiptsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **counterNo** | **int**|  | 
 **officeId** | **int**|  | 
 **shiftNo** | **int**|  | 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **transDate** | **String**|  | [optional] 

### Return type

[**ResponseListCtrReceiptAPIResponse**](ResponseListCtrReceiptAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiptsOfficeIdGet**
> ResponseCreateCtrReceiptAPIResponse receiptsOfficeIdGet(officeId)

FetchCounterReceiptReqByOfficeIDHandler fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID

Fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var officeId = officeId_example; // String | Fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID

try {
    var result = api_instance.receiptsOfficeIdGet(officeId);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->receiptsOfficeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeId** | **String**| Fetches details of counter receipt request made for supply of cash, inventory, etc based on Office ID | 

### Return type

[**ResponseCreateCtrReceiptAPIResponse**](ResponseCreateCtrReceiptAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiptsPost**
> ResponseCreateCtrReceiptAPIResponse receiptsPost(body)

CreateCounterReceiptRequestHandler creates a request for supply of cash, inventory, etc for a counter from treasury

Creates a request for supply of cash, inventory, etc for a counter from treasury

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var body = new HandlerCreatectrReceiptRequest(); // HandlerCreatectrReceiptRequest | Creates a request for supply of cash, inventory, etc for a counter from treasury

try {
    var result = api_instance.receiptsPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->receiptsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreatectrReceiptRequest**](HandlerCreatectrReceiptRequest.md)| Creates a request for supply of cash, inventory, etc for a counter from treasury | 

### Return type

[**ResponseCreateCtrReceiptAPIResponse**](ResponseCreateCtrReceiptAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiptsReceiptIdPut**
> ResponseCreateCtrReceiptAPIResponse receiptsReceiptIdPut(body, receiptId)

UpdateCtrReceiptsHandler updates the details of Counter receipt requests

Updates the details of Counter receipt requests by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var body = new HandlerUpdateCtrReceiptRequest(); // HandlerUpdateCtrReceiptRequest | updates the counter allocation details
var receiptId = 56; // int | updates the counter allocation details

try {
    var result = api_instance.receiptsReceiptIdPut(body, receiptId);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->receiptsReceiptIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrReceiptRequest**](HandlerUpdateCtrReceiptRequest.md)| updates the counter allocation details | 
 **receiptId** | **int**| updates the counter allocation details | 

### Return type

[**ResponseCreateCtrReceiptAPIResponse**](ResponseCreateCtrReceiptAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestsReqIdPut**
> ResponseCtrSupplyResponseAPIResponse requestsReqIdPut(body, reqId)

UpdateCtrSupplyRequestHandler updates the details of Counter supply requests

Updates the details of Counter supply requests by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var body = new HandlerUpdateCtrSupplyRequest(); // HandlerUpdateCtrSupplyRequest | Updates the details of Counter supply requests by ID
var reqId = 56; // int | Updates the details of Counter supply requests by ID

try {
    var result = api_instance.requestsReqIdPut(body, reqId);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->requestsReqIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrSupplyRequest**](HandlerUpdateCtrSupplyRequest.md)| Updates the details of Counter supply requests by ID | 
 **reqId** | **int**| Updates the details of Counter supply requests by ID | 

### Return type

[**ResponseCtrSupplyResponseAPIResponse**](ResponseCtrSupplyResponseAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyDetailsGet**
> ResponseListSupplyDetailsFromTreasuryAPIResponse supplyDetailsGet(counterNo, officeId, shiftNo, ackStatus, limit, orderBy, skip, sortType, supplyDate)

FetchSupplyDetailsFromTreasuryHandler lists all supplies confirmed by Treasury from the Kafka Table

Fetches list of all supplies confirmed by Treasury from the Kafka Table

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterReceiptsApi();
var counterNo = 56; // int | 
var officeId = 56; // int | 
var shiftNo = 56; // int | 
var ackStatus = ackStatus_example; // String | 
var limit = 56; // int | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var supplyDate = supplyDate_example; // String | 

try {
    var result = api_instance.supplyDetailsGet(counterNo, officeId, shiftNo, ackStatus, limit, orderBy, skip, sortType, supplyDate);
    print(result);
} catch (e) {
    print("Exception when calling CounterReceiptsApi->supplyDetailsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **counterNo** | **int**|  | 
 **officeId** | **int**|  | 
 **shiftNo** | **int**|  | 
 **ackStatus** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **supplyDate** | **String**|  | [optional] 

### Return type

[**ResponseListSupplyDetailsFromTreasuryAPIResponse**](ResponseListSupplyDetailsFromTreasuryAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

