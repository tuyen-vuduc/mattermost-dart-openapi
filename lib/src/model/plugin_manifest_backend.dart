//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_manifest_backend.g.dart';

/// Deprecated in Mattermost 5.2 release.
///
/// Properties:
/// * [executable] - Path to the executable binary.
abstract class PluginManifestBackend implements Built<PluginManifestBackend, PluginManifestBackendBuilder> {
    /// Path to the executable binary.
    @BuiltValueField(wireName: r'executable')
    String? get executable;

    PluginManifestBackend._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginManifestBackendBuilder b) => b;

    factory PluginManifestBackend([void updates(PluginManifestBackendBuilder b)]) = _$PluginManifestBackend;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginManifestBackend> get serializer => _$PluginManifestBackendSerializer();
}

class _$PluginManifestBackendSerializer implements StructuredSerializer<PluginManifestBackend> {
    @override
    final Iterable<Type> types = const [PluginManifestBackend, _$PluginManifestBackend];

    @override
    final String wireName = r'PluginManifestBackend';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginManifestBackend object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.executable != null) {
            result
                ..add(r'executable')
                ..add(serializers.serialize(object.executable,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PluginManifestBackend deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginManifestBackendBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'executable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.executable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

