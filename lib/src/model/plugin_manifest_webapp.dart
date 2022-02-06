//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_manifest_webapp.g.dart';

/// PluginManifestWebapp
///
/// Properties:
/// * [bundlePath] - Path to the webapp JavaScript bundle.
abstract class PluginManifestWebapp implements Built<PluginManifestWebapp, PluginManifestWebappBuilder> {
    /// Path to the webapp JavaScript bundle.
    @BuiltValueField(wireName: r'bundle_path')
    String? get bundlePath;

    PluginManifestWebapp._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginManifestWebappBuilder b) => b;

    factory PluginManifestWebapp([void updates(PluginManifestWebappBuilder b)]) = _$PluginManifestWebapp;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginManifestWebapp> get serializer => _$PluginManifestWebappSerializer();
}

class _$PluginManifestWebappSerializer implements StructuredSerializer<PluginManifestWebapp> {
    @override
    final Iterable<Type> types = const [PluginManifestWebapp, _$PluginManifestWebapp];

    @override
    final String wireName = r'PluginManifestWebapp';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginManifestWebapp object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bundlePath != null) {
            result
                ..add(r'bundle_path')
                ..add(serializers.serialize(object.bundlePath,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PluginManifestWebapp deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginManifestWebappBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bundle_path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bundlePath = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

