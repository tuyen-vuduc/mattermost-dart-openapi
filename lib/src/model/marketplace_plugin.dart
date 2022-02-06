//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/plugin_manifest.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'marketplace_plugin.g.dart';

/// MarketplacePlugin
///
/// Properties:
/// * [homepageUrl] - URL that leads to the homepage of the plugin.
/// * [iconData] - Base64 encoding of a plugin icon SVG.
/// * [downloadUrl] - URL to download the plugin.
/// * [releaseNotesUrl] - URL that leads to the release notes of the plugin.
/// * [labels] - A list of the plugin labels.
/// * [signature] - Base64 encoded signature of the plugin.
/// * [manifest] 
/// * [installedVersion] - Version number of the already installed plugin, if any.
abstract class MarketplacePlugin implements Built<MarketplacePlugin, MarketplacePluginBuilder> {
    /// URL that leads to the homepage of the plugin.
    @BuiltValueField(wireName: r'homepage_url')
    String? get homepageUrl;

    /// Base64 encoding of a plugin icon SVG.
    @BuiltValueField(wireName: r'icon_data')
    String? get iconData;

    /// URL to download the plugin.
    @BuiltValueField(wireName: r'download_url')
    String? get downloadUrl;

    /// URL that leads to the release notes of the plugin.
    @BuiltValueField(wireName: r'release_notes_url')
    String? get releaseNotesUrl;

    /// A list of the plugin labels.
    @BuiltValueField(wireName: r'labels')
    BuiltList<String>? get labels;

    /// Base64 encoded signature of the plugin.
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'manifest')
    PluginManifest? get manifest;

    /// Version number of the already installed plugin, if any.
    @BuiltValueField(wireName: r'installed_version')
    String? get installedVersion;

    MarketplacePlugin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketplacePluginBuilder b) => b;

    factory MarketplacePlugin([void updates(MarketplacePluginBuilder b)]) = _$MarketplacePlugin;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketplacePlugin> get serializer => _$MarketplacePluginSerializer();
}

class _$MarketplacePluginSerializer implements StructuredSerializer<MarketplacePlugin> {
    @override
    final Iterable<Type> types = const [MarketplacePlugin, _$MarketplacePlugin];

    @override
    final String wireName = r'MarketplacePlugin';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketplacePlugin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.homepageUrl != null) {
            result
                ..add(r'homepage_url')
                ..add(serializers.serialize(object.homepageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.iconData != null) {
            result
                ..add(r'icon_data')
                ..add(serializers.serialize(object.iconData,
                    specifiedType: const FullType(String)));
        }
        if (object.downloadUrl != null) {
            result
                ..add(r'download_url')
                ..add(serializers.serialize(object.downloadUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.releaseNotesUrl != null) {
            result
                ..add(r'release_notes_url')
                ..add(serializers.serialize(object.releaseNotesUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.labels != null) {
            result
                ..add(r'labels')
                ..add(serializers.serialize(object.labels,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        if (object.manifest != null) {
            result
                ..add(r'manifest')
                ..add(serializers.serialize(object.manifest,
                    specifiedType: const FullType(PluginManifest)));
        }
        if (object.installedVersion != null) {
            result
                ..add(r'installed_version')
                ..add(serializers.serialize(object.installedVersion,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MarketplacePlugin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketplacePluginBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'homepage_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.homepageUrl = valueDes;
                    break;
                case r'icon_data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconData = valueDes;
                    break;
                case r'download_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.downloadUrl = valueDes;
                    break;
                case r'release_notes_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseNotesUrl = valueDes;
                    break;
                case r'labels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.labels.replace(valueDes);
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'manifest':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginManifest)) as PluginManifest;
                    result.manifest.replace(valueDes);
                    break;
                case r'installed_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.installedVersion = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

