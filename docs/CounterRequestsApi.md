# swagger.api.CounterRequestsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iposDenominationsOfficeIdGet**](CounterRequestsApi.md#iposDenominationsOfficeIdGet) | **GET** /ipos-denominations/{office-id} | FetchIPODenominationsByOfficeIDHandler gets details of denominations for IPOs from the Treasury database by matching OfficeID
[**requestsGet**](CounterRequestsApi.md#requestsGet) | **GET** /requests/ | ListCounterSupplyRequestsHandler lists all Counter Supply Requests from the database
[**requestsOfficeIdGet**](CounterRequestsApi.md#requestsOfficeIdGet) | **GET** /requests/{office-id} | FetchCounterSupplyReqByOfficeIDHandler gets details of Counter Supply Requests by matching OfficeID from the database
[**requestsPost**](CounterRequestsApi.md#requestsPost) | **POST** /requests | CreateCounterSupplyRequestHandler creates a new entry for the Counter Supply Requests in the database
[**stampsDenominationsOfficeIdGet**](CounterRequestsApi.md#stampsDenominationsOfficeIdGet) | **GET** /stamps-denominations/{office-id} | FetchStampDenominationsByOfficeIDHandler gets details of denominations for Stamps from the Treasury database by matching OfficeID

# **iposDenominationsOfficeIdGet**
> ResponseIPODenominationAPIResponse iposDenominationsOfficeIdGet(officeId)

FetchIPODenominationsByOfficeIDHandler gets details of denominations for IPOs from the Treasury database by matching OfficeID

Fetches details of denominations for IPOs from the Treasury database by matching OfficeID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterRequestsApi();
var officeId = 56; // int | Fetches details of denominations for IPOs from the Treasury database by matching OfficeID

try {
    var result = api_instance.iposDenominationsOfficeIdGet(officeId);
    print(result);
} catch (e) {
    print("Exception when calling CounterRequestsApi->iposDenominationsOfficeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeId** | **int**| Fetches details of denominations for IPOs from the Treasury database by matching OfficeID | 

### Return type

[**ResponseIPODenominationAPIResponse**](ResponseIPODenominationAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestsGet**
> ResponseListCounterRequestsAPIResponse requestsGet(ackStatus, counterNo, limit, officeId, orderBy, reqDate, shiftNo, skip, sortType)

ListCounterSupplyRequestsHandler lists all Counter Supply Requests from the database

Lists all Counter Supply Requests from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterRequestsApi();
var ackStatus = ackStatus_example; // String | 
var counterNo = 56; // int | 
var limit = 56; // int | 
var officeId = 56; // int | 
var orderBy = orderBy_example; // String | 
var reqDate = reqDate_example; // String | 
var shiftNo = 56; // int | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 

try {
    var result = api_instance.requestsGet(ackStatus, counterNo, limit, officeId, orderBy, reqDate, shiftNo, skip, sortType);
    print(result);
} catch (e) {
    print("Exception when calling CounterRequestsApi->requestsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ackStatus** | **String**|  | [optional] 
 **counterNo** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **officeId** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **reqDate** | **String**|  | [optional] 
 **shiftNo** | **int**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 

### Return type

[**ResponseListCounterRequestsAPIResponse**](ResponseListCounterRequestsAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestsOfficeIdGet**
> ResponseCtrSupplyResponseAPIResponse requestsOfficeIdGet(officeId)

FetchCounterSupplyReqByOfficeIDHandler gets details of Counter Supply Requests by matching OfficeID from the database

Fetches details of Counter Supply Requests by matching OfficeID from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterRequestsApi();
var officeId = 56; // int | Fetches details of Counter Supply Requests by matching OfficeID from the database

try {
    var result = api_instance.requestsOfficeIdGet(officeId);
    print(result);
} catch (e) {
    print("Exception when calling CounterRequestsApi->requestsOfficeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeId** | **int**| Fetches details of Counter Supply Requests by matching OfficeID from the database | 

### Return type

[**ResponseCtrSupplyResponseAPIResponse**](ResponseCtrSupplyResponseAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestsPost**
> ResponseCounterRequestsAPIResponse requestsPost(body)

CreateCounterSupplyRequestHandler creates a new entry for the Counter Supply Requests in the database

Creates a new entry for the Counter Supply Requests in the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterRequestsApi();
var body = new HandlerCreatectrSupplyRequest(); // HandlerCreatectrSupplyRequest | Creates a new entry for the Counter Supply Requests in the database for supply of cash, inventory, etc

try {
    var result = api_instance.requestsPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterRequestsApi->requestsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreatectrSupplyRequest**](HandlerCreatectrSupplyRequest.md)| Creates a new entry for the Counter Supply Requests in the database for supply of cash, inventory, etc | 

### Return type

[**ResponseCounterRequestsAPIResponse**](ResponseCounterRequestsAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stampsDenominationsOfficeIdGet**
> ResponseStampsDenominationAPIResponse stampsDenominationsOfficeIdGet(officeId)

FetchStampDenominationsByOfficeIDHandler gets details of denominations for Stamps from the Treasury database by matching OfficeID

Fetches details of denominations for Stamps from the Treasury database by matching OfficeID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterRequestsApi();
var officeId = 56; // int | Fetches details of denominations for Stamps from the Treasury database by matching OfficeID

try {
    var result = api_instance.stampsDenominationsOfficeIdGet(officeId);
    print(result);
} catch (e) {
    print("Exception when calling CounterRequestsApi->stampsDenominationsOfficeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeId** | **int**| Fetches details of denominations for Stamps from the Treasury database by matching OfficeID | 

### Return type

[**ResponseStampsDenominationAPIResponse**](ResponseStampsDenominationAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

