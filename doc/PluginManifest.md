# mattermost_dart.model.PluginManifest

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Globally unique identifier that represents the plugin. | [optional] 
**name** | **String** | Name of the plugin. | [optional] 
**description** | **String** | Description of what the plugin is and does. | [optional] 
**version** | **String** | Version number of the plugin. | [optional] 
**minServerVersion** | **String** | The minimum Mattermost server version required for the plugin.  Available as server version 5.6.  | [optional] 
**backend** | [**PluginManifestBackend**](PluginManifestBackend.md) |  | [optional] 
**server** | [**PluginManifestServer**](PluginManifestServer.md) |  | [optional] 
**webapp** | [**PluginManifestWebapp**](PluginManifestWebapp.md) |  | [optional] 
**settingsSchema** | [**JsonObject**](.md) | Settings schema used to define the System Console UI for the plugin. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


