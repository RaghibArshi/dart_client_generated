# swagger.api.ChequesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chequesBulkTransferPost**](ChequesApi.md#chequesBulkTransferPost) | **POST** /cheques/bulk-transfer | TransferBulkChequesToTreasury creates a request for bulk cheque transfer to Treasury
[**chequesChequeIdGet**](ChequesApi.md#chequesChequeIdGet) | **GET** /cheques/{cheque-id} | FetchChequeDetailsByID gets detais of a Cheque by ID from the database
[**chequesGet**](ChequesApi.md#chequesGet) | **GET** /cheques | FetchChequesListForTransfer lists all Cheques from the database
[**chequesTransferPost**](ChequesApi.md#chequesTransferPost) | **POST** /cheques/transfer | TransferChequesToTreasuryHandler creates a request for a cheque transfer to Treasury
[**consolidatedReportsGet**](ChequesApi.md#consolidatedReportsGet) | **GET** /consolidated-reports | FetchConReport gets detais required for generating a Consolidated Report

# **chequesBulkTransferPost**
> ResponseBulkChequeAPIResponse chequesBulkTransferPost(body)

TransferBulkChequesToTreasury creates a request for bulk cheque transfer to Treasury

Creates a request for bulk cheque transfer to Treasury

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ChequesApi();
var body = new HandlerBulkChequeRequest(); // HandlerBulkChequeRequest | Creates a request for bulk cheque transfer to Treasury

try {
    var result = api_instance.chequesBulkTransferPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ChequesApi->chequesBulkTransferPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerBulkChequeRequest**](HandlerBulkChequeRequest.md)| Creates a request for bulk cheque transfer to Treasury | 

### Return type

[**ResponseBulkChequeAPIResponse**](ResponseBulkChequeAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chequesChequeIdGet**
> ResponseChequeAPIResponse chequesChequeIdGet(chequeId)

FetchChequeDetailsByID gets detais of a Cheque by ID from the database

Gets detais of a Cheque by ID from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ChequesApi();
var chequeId = chequeId_example; // String | Gets detais of a Cheque by ID from the database

try {
    var result = api_instance.chequesChequeIdGet(chequeId);
    print(result);
} catch (e) {
    print("Exception when calling ChequesApi->chequesChequeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chequeId** | **String**| Gets detais of a Cheque by ID from the database | 

### Return type

[**ResponseChequeAPIResponse**](ResponseChequeAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chequesGet**
> ResponseListChequeAPIResponse chequesGet(ackStatus, counterNo, limit, officeId, orderBy, shiftNo, skip, sortType, transDate)

FetchChequesListForTransfer lists all Cheques from the database

Lists all Cheques available for Transfer from the database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ChequesApi();
var ackStatus = ackStatus_example; // String | 
var counterNo = 56; // int | 
var limit = 56; // int | 
var officeId = 56; // int | 
var orderBy = orderBy_example; // String | 
var shiftNo = 56; // int | 
var skip = 56; // int | 
var sortType = sortType_example; // String | 
var transDate = transDate_example; // String | 

try {
    var result = api_instance.chequesGet(ackStatus, counterNo, limit, officeId, orderBy, shiftNo, skip, sortType, transDate);
    print(result);
} catch (e) {
    print("Exception when calling ChequesApi->chequesGet: $e\n");
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
 **shiftNo** | **int**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **sortType** | **String**|  | [optional] 
 **transDate** | **String**|  | [optional] 

### Return type

[**ResponseListChequeAPIResponse**](ResponseListChequeAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chequesTransferPost**
> ResponseChequeAPIResponse chequesTransferPost(body)

TransferChequesToTreasuryHandler creates a request for a cheque transfer to Treasury

Creates a request for a cheque transfer to Treasury

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ChequesApi();
var body = new HandlerChequeRequest(); // HandlerChequeRequest | Creates a request for cheque transfer to Treasury

try {
    var result = api_instance.chequesTransferPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ChequesApi->chequesTransferPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerChequeRequest**](HandlerChequeRequest.md)| Creates a request for cheque transfer to Treasury | 

### Return type

[**ResponseChequeAPIResponse**](ResponseChequeAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consolidatedReportsGet**
> ResponseChequeAPIResponse consolidatedReportsGet(fromDate, officeID, toDate, user)

FetchConReport gets detais required for generating a Consolidated Report

Gets detais required for generating a Consolidated Report

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ChequesApi();
var fromDate = fromDate_example; // String | 
var officeID = 56; // int | 
var toDate = toDate_example; // String | 
var user = user_example; // String | 

try {
    var result = api_instance.consolidatedReportsGet(fromDate, officeID, toDate, user);
    print(result);
} catch (e) {
    print("Exception when calling ChequesApi->consolidatedReportsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **String**|  | [optional] 
 **officeID** | **int**|  | [optional] 
 **toDate** | **String**|  | [optional] 
 **user** | **String**|  | [optional] 

### Return type

[**ResponseChequeAPIResponse**](ResponseChequeAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

