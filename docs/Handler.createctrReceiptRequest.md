# swagger.model.HandlerCreatectrReceiptRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ackStatus** | **bool** |  | [default to null]
**ackby** | **int** |  | [default to null]
**ackdate** | **String** |  | [default to null]
**ackipaddress** | **String** |  | [optional] [default to null]
**ackofficeid** | **int** |  | [default to null]
**channeltype** | **String** |  | [default to null]
**counterno** | **int** |  | [default to null]
**createdby** | **String** |  | [default to null]
**createdon** | **String** |  | [optional] [default to null]
**denomination** | **double** | ReceiptMainCode string    &#x60;json:\&quot;receiptmaincode\&quot; validate:\&quot;omitempty\&quot;&#x60; ReceiptSubCode  string    &#x60;json:\&quot;receiptsubcode\&quot; validate:\&quot;omitempty\&quot;&#x60; | [optional] [default to null]
**ipaddress** | **String** |  | [default to null]
**officeid** | **int** |  | [default to null]
**receiptDetails** | [**Object**](Object.md) | AuthRemarks     sql.NullString &#x60;json:\&quot;authremarks\&quot; validate:\&quot;omitempty\&quot;&#x60; AuthOn          pq.NullTime    &#x60;json:\&quot;authorisedon\&quot;&#x60; AuthBy          sql.NullString &#x60;json:\&quot;authorisedby\&quot; validate:\&quot;required,min&#x3D;8\&quot; example:\&quot;10000001\&quot;&#x60; AuthOfficeID    uint64         &#x60;json:\&quot;authofficeid\&quot; validate:\&quot;required,min&#x3D;8\&quot; example:\&quot;9000001\&quot;&#x60; AuthIPAddress   string         &#x60;json:\&quot;authipaddress\&quot; validate:\&quot;required,min&#x3D;1\&quot; example:\&quot;127.0.0.0\&quot;&#x60; AuthUserType    pq.NullTime    &#x60;json:\&quot;authusertype\&quot; validate:\&quot;required\&quot;&#x60; AuthChannelType sql.NullString &#x60;json:\&quot;authchanneltype\&quot; validate:\&quot;required\&quot;&#x60; | [default to null]
**receiptdate** | **String** |  | [default to null]
**receiptid** | **int** |  | [optional] [default to null]
**receiptremarks** | **String** |  | [optional] [default to null]
**receipttype** | **String** |  | [default to null]
**receiptvalue** | **double** |  | [default to null]
**refIdSupply** | **String** |  | [optional] [default to null]
**requestid** | **int** |  | [default to null]
**shiftno** | **int** |  | [default to null]
**usertype** | **String** |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

