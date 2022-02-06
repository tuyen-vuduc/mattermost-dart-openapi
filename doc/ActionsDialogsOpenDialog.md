# mattermost_dart.model.ActionsDialogsOpenDialog

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title of the dialog | 
**elements** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Input elements, see https://docs.mattermost.com/developer/interactive-dialogs.html#elements | 
**callbackId** | **String** | Set an ID that will be included when the dialog is submitted | [optional] 
**introductionText** | **String** | Markdown formatted introductory paragraph | [optional] 
**submitLabel** | **String** | Label on the submit button | [optional] 
**notifyOnCancel** | **bool** | Set true to receive payloads when user cancels a dialog | [optional] 
**state** | **String** | Set some state to be echoed back with the dialog submission | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


