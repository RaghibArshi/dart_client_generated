# swagger.api.CounterShiftsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**shiftsBeginPost**](CounterShiftsApi.md#shiftsBeginPost) | **POST** /shifts/begin | BeginShiftWithoutCounterAllocationHandler inserts/updates an entry for Counter Shift Begin in the database
[**shiftsshiftIdAuthorizePut**](CounterShiftsApi.md#shiftsshiftIdAuthorizePut) | **PUT** /shifts/:{shift-id}/authorize | AuthorizeShiftEndHandler updates authorization status for the counter shift end
[**shiftsshiftIdEndPut**](CounterShiftsApi.md#shiftsshiftIdEndPut) | **PUT** /shifts/:{shift-id}/end | UpdateCounterShiftEndHandler updates status for the counter shift end
[**shiftsshiftIdForceEndPut**](CounterShiftsApi.md#shiftsshiftIdForceEndPut) | **PUT** /shifts/:{shift-id}/force-end | ForcibleShiftEndHandler updates status for the forcible shift end

# **shiftsBeginPost**
> ResponseCtrAllocReportAPIResponse shiftsBeginPost(body)

BeginShiftWithoutCounterAllocationHandler inserts/updates an entry for Counter Shift Begin in the database

inserts/updates an entry for Counter Shift Begin, even if without a Counter Allocation

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterShiftsApi();
var body = new HandlerBeginShiftWithoutCounterAllocation(); // HandlerBeginShiftWithoutCounterAllocation | inserts/updates an entry for Counter Shift Begin

try {
    var result = api_instance.shiftsBeginPost(body);
    print(result);
} catch (e) {
    print("Exception when calling CounterShiftsApi->shiftsBeginPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerBeginShiftWithoutCounterAllocation**](HandlerBeginShiftWithoutCounterAllocation.md)| inserts/updates an entry for Counter Shift Begin | 

### Return type

[**ResponseCtrAllocReportAPIResponse**](ResponseCtrAllocReportAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shiftsshiftIdAuthorizePut**
> ResponseCtrForcibleShiftEndAPIResponse shiftsshiftIdAuthorizePut(body, shiftId)

AuthorizeShiftEndHandler updates authorization status for the counter shift end

Updates authorization status for the counter shift end by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterShiftsApi();
var body = new HandlerUpdateCtrShiftEndAuthorize(); // HandlerUpdateCtrShiftEndAuthorize | Updates authorization status for the counter shift end by ID
var shiftId = 56; // int | Updates authorization status for the counter shift begin by ID

try {
    var result = api_instance.shiftsshiftIdAuthorizePut(body, shiftId);
    print(result);
} catch (e) {
    print("Exception when calling CounterShiftsApi->shiftsshiftIdAuthorizePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrShiftEndAuthorize**](HandlerUpdateCtrShiftEndAuthorize.md)| Updates authorization status for the counter shift end by ID | 
 **shiftId** | **int**| Updates authorization status for the counter shift begin by ID | 

### Return type

[**ResponseCtrForcibleShiftEndAPIResponse**](ResponseCtrForcibleShiftEndAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shiftsshiftIdEndPut**
> ResponseCtrShiftEndAPIResponse shiftsshiftIdEndPut(body, shiftId)

UpdateCounterShiftEndHandler updates status for the counter shift end

Updates status for the counter shift end by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterShiftsApi();
var body = new HandlerUpdateCtrShiftBegin(); // HandlerUpdateCtrShiftBegin | Updates status for the counter shift end by ID
var shiftId = 56; // int | Updates status for the counter shift end by ID

try {
    var result = api_instance.shiftsshiftIdEndPut(body, shiftId);
    print(result);
} catch (e) {
    print("Exception when calling CounterShiftsApi->shiftsshiftIdEndPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrShiftBegin**](HandlerUpdateCtrShiftBegin.md)| Updates status for the counter shift end by ID | 
 **shiftId** | **int**| Updates status for the counter shift end by ID | 

### Return type

[**ResponseCtrShiftEndAPIResponse**](ResponseCtrShiftEndAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shiftsshiftIdForceEndPut**
> ResponseCtrForcibleShiftEndAPIResponse shiftsshiftIdForceEndPut(body, shiftId)

ForcibleShiftEndHandler updates status for the forcible shift end

Updates status for the forcible shift end by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CounterShiftsApi();
var body = new HandlerUpdateCtrForcibleShiftEnd(); // HandlerUpdateCtrForcibleShiftEnd | Updates status for the forcible shift end by ID
var shiftId = 56; // int | Updates status for the forcible shift begin by ID

try {
    var result = api_instance.shiftsshiftIdForceEndPut(body, shiftId);
    print(result);
} catch (e) {
    print("Exception when calling CounterShiftsApi->shiftsshiftIdForceEndPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateCtrForcibleShiftEnd**](HandlerUpdateCtrForcibleShiftEnd.md)| Updates status for the forcible shift end by ID | 
 **shiftId** | **int**| Updates status for the forcible shift begin by ID | 

### Return type

[**ResponseCtrForcibleShiftEndAPIResponse**](ResponseCtrForcibleShiftEndAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

