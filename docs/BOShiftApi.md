# swagger.api.BOShiftApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**boShiftsBeginPost**](BOShiftApi.md#boShiftsBeginPost) | **POST** /bo-shifts/begin | CreateShiftForBOHandler inserts an entry for Counter Allocation &amp; Shift Begin for a BO in the database
[**boShiftsMarkEndPut**](BOShiftApi.md#boShiftsMarkEndPut) | **PUT** /bo-shifts/mark-end | UpdateShiftEndForBOHandler updates the BO shift end details

# **boShiftsBeginPost**
> ResponseCtrAllocReportAPIResponse boShiftsBeginPost(body)

CreateShiftForBOHandler inserts an entry for Counter Allocation & Shift Begin for a BO in the database

Inserts an entry for Counter Allocation & Shift Begin for a BO

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new BOShiftApi();
var body = new HandlerBeginShiftWithoutCounterAllocation(); // HandlerBeginShiftWithoutCounterAllocation | inserts an entry for Counter Allocation & Shift Begin for a BO

try {
    var result = api_instance.boShiftsBeginPost(body);
    print(result);
} catch (e) {
    print("Exception when calling BOShiftApi->boShiftsBeginPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerBeginShiftWithoutCounterAllocation**](HandlerBeginShiftWithoutCounterAllocation.md)| inserts an entry for Counter Allocation &amp; Shift Begin for a BO | 

### Return type

[**ResponseCtrAllocReportAPIResponse**](ResponseCtrAllocReportAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **boShiftsMarkEndPut**
> ResponseCtrShiftEndAPIResponse boShiftsMarkEndPut(body)

UpdateShiftEndForBOHandler updates the BO shift end details

Updates the BO shift end details

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new BOShiftApi();
var body = new HandlerUpdateBOShift(); // HandlerUpdateBOShift | Updates the BO shift end details

try {
    var result = api_instance.boShiftsMarkEndPut(body);
    print(result);
} catch (e) {
    print("Exception when calling BOShiftApi->boShiftsMarkEndPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerUpdateBOShift**](HandlerUpdateBOShift.md)| Updates the BO shift end details | 

### Return type

[**ResponseCtrShiftEndAPIResponse**](ResponseCtrShiftEndAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

