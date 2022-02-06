import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for PluginsApi
void main() {
  final instance = MattermostDart().getPluginsApi();

  group(PluginsApi, () {
    // Disable plugin
    //
    // Disable a previously enabled plugin. Plugins must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 4.4 
    //
    //Future<StatusOK> disablePlugin(String pluginId) async
    test('test disablePlugin', () async {
      // TODO
    });

    // Enable plugin
    //
    // Enable a previously uploaded plugin. Plugins must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 4.4 
    //
    //Future<StatusOK> enablePlugin(String pluginId) async
    test('test enablePlugin', () async {
      // TODO
    });

    // Gets all the marketplace plugins
    //
    // Gets all plugins from the marketplace server, merging data from locally installed plugins as well as prepackaged plugins shipped with the server.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.16 
    //
    //Future<BuiltList<MarketplacePlugin>> getMarketplacePlugins({ int page, int perPage, String filter, String serverVersion, bool localOnly }) async
    test('test getMarketplacePlugins', () async {
      // TODO
    });

    // Get if the Plugin Marketplace has been visited by at least an admin.
    //
    // Retrieves the status that specifies that at least one System Admin has visited the in-product Plugin Marketplace. __Minimum server version: 5.33__ ##### Permissions Must have `manage_system` permissions. 
    //
    //Future<System> getMarketplaceVisitedByAdmin() async
    test('test getMarketplaceVisitedByAdmin', () async {
      // TODO
    });

    // Get plugins status
    //
    // Returns the status for plugins installed anywhere in the cluster  ##### Permissions No permissions required.  __Minimum server version__: 4.4 
    //
    //Future<BuiltList<PluginStatus>> getPluginStatuses() async
    test('test getPluginStatuses', () async {
      // TODO
    });

    // Get plugins
    //
    // Get a list of inactive and a list of active plugin manifests. Plugins must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 4.4 
    //
    //Future<InlineResponse20017> getPlugins() async
    test('test getPlugins', () async {
      // TODO
    });

    // Get webapp plugins
    //
    // Get a list of web app plugins installed and activated on the server.  ##### Permissions No permissions required.  __Minimum server version__: 4.4 
    //
    //Future<BuiltList<PluginManifestWebapp>> getWebappPlugins() async
    test('test getWebappPlugins', () async {
      // TODO
    });

    // Installs a marketplace plugin
    //
    // Installs a plugin listed in the marketplace server.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.16 
    //
    //Future<PluginManifest> installMarketplacePlugin(InlineObject97 inlineObject97) async
    test('test installMarketplacePlugin', () async {
      // TODO
    });

    // Install plugin from url
    //
    // Supply a URL to a plugin compressed in a .tar.gz file. Plugins must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.14 
    //
    //Future<StatusOK> installPluginFromUrl(String pluginDownloadUrl, { String force }) async
    test('test installPluginFromUrl', () async {
      // TODO
    });

    // Remove plugin
    //
    // Remove the plugin with the provided ID from the server. All plugin files are deleted. Plugins must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 4.4 
    //
    //Future<StatusOK> removePlugin(String pluginId) async
    test('test removePlugin', () async {
      // TODO
    });

    // Upload plugin
    //
    // Upload a plugin that is contained within a compressed .tar.gz file. Plugins and plugin uploads must be enabled in the server's config settings.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 4.4 
    //
    //Future<StatusOK> uploadPlugin(MultipartFile plugin, { String force }) async
    test('test uploadPlugin', () async {
      // TODO
    });

  });
}
