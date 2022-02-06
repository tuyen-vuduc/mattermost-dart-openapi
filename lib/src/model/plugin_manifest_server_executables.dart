//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_manifest_server_executables.g.dart';

/// Paths to executable binaries, specifying multiple entry points for different platforms when bundled together in a single plugin.
///
/// Properties:
/// * [linuxAmd64] 
/// * [darwinAmd64] 
/// * [windowsAmd64] 
abstract class PluginManifestServerExecutables implements Built<PluginManifestServerExecutables, PluginManifestServerExecutablesBuilder> {
    @BuiltValueField(wireName: r'linux-amd64')
    String? get linuxAmd64;

    @BuiltValueField(wireName: r'darwin-amd64')
    String? get darwinAmd64;

    @BuiltValueField(wireName: r'windows-amd64')
    String? get windowsAmd64;

    PluginManifestServerExecutables._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginManifestServerExecutablesBuilder b) => b;

    factory PluginManifestServerExecutables([void updates(PluginManifestServerExecutablesBuilder b)]) = _$PluginManifestServerExecutables;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginManifestServerExecutables> get serializer => _$PluginManifestServerExecutablesSerializer();
}

class _$PluginManifestServerExecutablesSerializer implements StructuredSerializer<PluginManifestServerExecutables> {
    @override
    final Iterable<Type> types = const [PluginManifestServerExecutables, _$PluginManifestServerExecutables];

    @override
    final String wireName = r'PluginManifestServerExecutables';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginManifestServerExecutables object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.linuxAmd64 != null) {
            result
                ..add(r'linux-amd64')
                ..add(serializers.serialize(object.linuxAmd64,
                    specifiedType: const FullType(String)));
        }
        if (object.darwinAmd64 != null) {
            result
                ..add(r'darwin-amd64')
                ..add(serializers.serialize(object.darwinAmd64,
                    specifiedType: const FullType(String)));
        }
        if (object.windowsAmd64 != null) {
            result
                ..add(r'windows-amd64')
                ..add(serializers.serialize(object.windowsAmd64,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PluginManifestServerExecutables deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginManifestServerExecutablesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'linux-amd64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.linuxAmd64 = valueDes;
                    break;
                case r'darwin-amd64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.darwinAmd64 = valueDes;
                    break;
                case r'windows-amd64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.windowsAmd64 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

