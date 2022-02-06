//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/plugin_manifest_webapp.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_backend.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_server.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_manifest.g.dart';

/// PluginManifest
///
/// Properties:
/// * [id] - Globally unique identifier that represents the plugin.
/// * [name] - Name of the plugin.
/// * [description] - Description of what the plugin is and does.
/// * [version] - Version number of the plugin.
/// * [minServerVersion] - The minimum Mattermost server version required for the plugin.  Available as server version 5.6. 
/// * [backend] 
/// * [server] 
/// * [webapp] 
/// * [settingsSchema] - Settings schema used to define the System Console UI for the plugin.
abstract class PluginManifest implements Built<PluginManifest, PluginManifestBuilder> {
    /// Globally unique identifier that represents the plugin.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Name of the plugin.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Description of what the plugin is and does.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Version number of the plugin.
    @BuiltValueField(wireName: r'version')
    String? get version;

    /// The minimum Mattermost server version required for the plugin.  Available as server version 5.6. 
    @BuiltValueField(wireName: r'min_server_version')
    String? get minServerVersion;

    @BuiltValueField(wireName: r'backend')
    PluginManifestBackend? get backend;

    @BuiltValueField(wireName: r'server')
    PluginManifestServer? get server;

    @BuiltValueField(wireName: r'webapp')
    PluginManifestWebapp? get webapp;

    /// Settings schema used to define the System Console UI for the plugin.
    @BuiltValueField(wireName: r'settings_schema')
    JsonObject? get settingsSchema;

    PluginManifest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginManifestBuilder b) => b;

    factory PluginManifest([void updates(PluginManifestBuilder b)]) = _$PluginManifest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginManifest> get serializer => _$PluginManifestSerializer();
}

class _$PluginManifestSerializer implements StructuredSerializer<PluginManifest> {
    @override
    final Iterable<Type> types = const [PluginManifest, _$PluginManifest];

    @override
    final String wireName = r'PluginManifest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginManifest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.minServerVersion != null) {
            result
                ..add(r'min_server_version')
                ..add(serializers.serialize(object.minServerVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.backend != null) {
            result
                ..add(r'backend')
                ..add(serializers.serialize(object.backend,
                    specifiedType: const FullType(PluginManifestBackend)));
        }
        if (object.server != null) {
            result
                ..add(r'server')
                ..add(serializers.serialize(object.server,
                    specifiedType: const FullType(PluginManifestServer)));
        }
        if (object.webapp != null) {
            result
                ..add(r'webapp')
                ..add(serializers.serialize(object.webapp,
                    specifiedType: const FullType(PluginManifestWebapp)));
        }
        if (object.settingsSchema != null) {
            result
                ..add(r'settings_schema')
                ..add(serializers.serialize(object.settingsSchema,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    PluginManifest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginManifestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'min_server_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minServerVersion = valueDes;
                    break;
                case r'backend':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginManifestBackend)) as PluginManifestBackend;
                    result.backend.replace(valueDes);
                    break;
                case r'server':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginManifestServer)) as PluginManifestServer;
                    result.server.replace(valueDes);
                    break;
                case r'webapp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginManifestWebapp)) as PluginManifestWebapp;
                    result.webapp.replace(valueDes);
                    break;
                case r'settings_schema':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.settingsSchema = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

