# swagger.api.SubmitAccountsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**operatorSubmitAccountsGet**](SubmitAccountsApi.md#operatorSubmitAccountsGet) | **GET** /operator-submit-accounts | FetchSubmitAccountDetailsForOperatorHandler lists all accounting entries relating to the Operator
[**operatorSubmitAccountsPost**](SubmitAccountsApi.md#operatorSubmitAccountsPost) | **POST** /operator-submit-accounts | CreateNewSubmitAccountMiscEntryHandler creates a new entry for the submit account by Counter Operator
[**supervisorSubmitAccountsBulkVerifyPost**](SubmitAccountsApi.md#supervisorSubmitAccountsBulkVerifyPost) | **POST** /supervisor-submit-accounts/bulk-verify | CreateSubmitAccountDetailsToTreasuryHandler posts Submit Account details of a Counter to Treasury dB after verification by Supervisor
[**supervisorSubmitAccountsGet**](SubmitAccountsApi.md#supervisorSubmitAccountsGet) | **GET** /supervisor-submit-accounts | FetchSubmitAccountDetailsForSupervisorHandler lists all accounting entries pertaining to the selected Operator

# **operatorSubmitAccountsGet**
> ResponseListCtrSubmitAccountAPIResponse operatorSubmitAccountsGet(counterNo, officeId, shiftNo, employeeId, limit, orderBy, skip, sortType, transDate)

FetchSubmitAccountDetailsForOperatorHandler lists all accounting entries relating to the Operator

Fetches details of all accounting entries relating to the Operator

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubmitAccountsApi();
var counterNo = 56; // int | 
var officeId = 56; // int | 
var shiftNo = 56; // int | 
var employeeId = 56; // int | 
var limit = 56; // int | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var transDate = transDate_example; // String | 

try {
    var result = api_instance.operatorSubmitAccountsGet(counterNo, officeId, shiftNo, employeeId, limit, orderBy, skip, sortType, transDate);
    print(result);
} catch (e) {
    print("Exception when calling SubmitAccountsApi->operatorSubmitAccountsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **counterNo** | **int**|  | 
 **officeId** | **int**|  | 
 **shiftNo** | **int**|  | 
 **employeeId** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **transDate** | **String**|  | [optional] 

### Return type

[**ResponseListCtrSubmitAccountAPIResponse**](ResponseListCtrSubmitAccountAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **operatorSubmitAccountsPost**
> ResponseCtrSubmitAccountAPIResponse operatorSubmitAccountsPost(body)

CreateNewSubmitAccountMiscEntryHandler creates a new entry for the submit account by Counter Operator

Creates a new entry for the submit account by Counter Operator

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubmitAccountsApi();
var body = new HandlerCreateSubmitAccountMiscEntryRequest(); // HandlerCreateSubmitAccountMiscEntryRequest | Creates a new entry for the submit account by Counter Operator

try {
    var result = api_instance.operatorSubmitAccountsPost(body);
    print(result);
} catch (e) {
    print("Exception when calling SubmitAccountsApi->operatorSubmitAccountsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreateSubmitAccountMiscEntryRequest**](HandlerCreateSubmitAccountMiscEntryRequest.md)| Creates a new entry for the submit account by Counter Operator | 

### Return type

[**ResponseCtrSubmitAccountAPIResponse**](ResponseCtrSubmitAccountAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorSubmitAccountsBulkVerifyPost**
> ResponseSubmitAccountToTreasuryAPIResponse supervisorSubmitAccountsBulkVerifyPost(body)

CreateSubmitAccountDetailsToTreasuryHandler posts Submit Account details of a Counter to Treasury dB after verification by Supervisor

Creates a new entry for the Counter Submit Account details Requests in the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubmitAccountsApi();
var body = new HandlerCreateSubmitAccountDetailsToTreasuryRequest(); // HandlerCreateSubmitAccountDetailsToTreasuryRequest | Bulk posts Submit Account details of a Counter to Treasury dB after verification by Supervisor

try {
    var result = api_instance.supervisorSubmitAccountsBulkVerifyPost(body);
    print(result);
} catch (e) {
    print("Exception when calling SubmitAccountsApi->supervisorSubmitAccountsBulkVerifyPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreateSubmitAccountDetailsToTreasuryRequest**](HandlerCreateSubmitAccountDetailsToTreasuryRequest.md)| Bulk posts Submit Account details of a Counter to Treasury dB after verification by Supervisor | 

### Return type

[**ResponseSubmitAccountToTreasuryAPIResponse**](ResponseSubmitAccountToTreasuryAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorSubmitAccountsGet**
> ResponseListCtrSubmitAccountAPIResponse supervisorSubmitAccountsGet(counterNo, officeId, shiftNo, employeeId, limit, orderBy, skip, sortType, transDate)

FetchSubmitAccountDetailsForSupervisorHandler lists all accounting entries pertaining to the selected Operator

Fetches all accounting entries pertaining to the selected Operator

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubmitAccountsApi();
var counterNo = 56; // int | 
var officeId = 56; // int | 
var shiftNo = 56; // int | 
var employeeId = 56; // int | 
var limit = 56; // int | 
var orderBy = orderBy_example; // String | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var transDate = transDate_example; // String | 

try {
    var result = api_instance.supervisorSubmitAccountsGet(counterNo, officeId, shiftNo, employeeId, limit, orderBy, skip, sortType, transDate);
    print(result);
} catch (e) {
    print("Exception when calling SubmitAccountsApi->supervisorSubmitAccountsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **counterNo** | **int**|  | 
 **officeId** | **int**|  | 
 **shiftNo** | **int**|  | 
 **employeeId** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **transDate** | **String**|  | [optional] 

### Return type

[**ResponseListCtrSubmitAccountAPIResponse**](ResponseListCtrSubmitAccountAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

