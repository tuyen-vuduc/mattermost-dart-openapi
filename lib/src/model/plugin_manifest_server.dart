//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/plugin_manifest_server_executables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_manifest_server.g.dart';

/// PluginManifestServer
///
/// Properties:
/// * [executables] 
/// * [executable] - Path to the executable binary.
abstract class PluginManifestServer implements Built<PluginManifestServer, PluginManifestServerBuilder> {
    @BuiltValueField(wireName: r'executables')
    PluginManifestServerExecutables? get executables;

    /// Path to the executable binary.
    @BuiltValueField(wireName: r'executable')
    String? get executable;

    PluginManifestServer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginManifestServerBuilder b) => b;

    factory PluginManifestServer([void updates(PluginManifestServerBuilder b)]) = _$PluginManifestServer;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginManifestServer> get serializer => _$PluginManifestServerSerializer();
}

class _$PluginManifestServerSerializer implements StructuredSerializer<PluginManifestServer> {
    @override
    final Iterable<Type> types = const [PluginManifestServer, _$PluginManifestServer];

    @override
    final String wireName = r'PluginManifestServer';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginManifestServer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.executables != null) {
            result
                ..add(r'executables')
                ..add(serializers.serialize(object.executables,
                    specifiedType: const FullType(PluginManifestServerExecutables)));
        }
        if (object.executable != null) {
            result
                ..add(r'executable')
                ..add(serializers.serialize(object.executable,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PluginManifestServer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginManifestServerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'executables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginManifestServerExecutables)) as PluginManifestServerExecutables;
                    result.executables.replace(valueDes);
                    break;
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

