//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/plugin_manifest.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20017.g.dart';

/// InlineResponse20017
///
/// Properties:
/// * [active] 
/// * [inactive] 
abstract class InlineResponse20017 implements Built<InlineResponse20017, InlineResponse20017Builder> {
    @BuiltValueField(wireName: r'active')
    BuiltList<PluginManifest>? get active;

    @BuiltValueField(wireName: r'inactive')
    BuiltList<PluginManifest>? get inactive;

    InlineResponse20017._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20017Builder b) => b;

    factory InlineResponse20017([void updates(InlineResponse20017Builder b)]) = _$InlineResponse20017;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20017> get serializer => _$InlineResponse20017Serializer();
}

class _$InlineResponse20017Serializer implements StructuredSerializer<InlineResponse20017> {
    @override
    final Iterable<Type> types = const [InlineResponse20017, _$InlineResponse20017];

    @override
    final String wireName = r'InlineResponse20017';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20017 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(BuiltList, [FullType(PluginManifest)])));
        }
        if (object.inactive != null) {
            result
                ..add(r'inactive')
                ..add(serializers.serialize(object.inactive,
                    specifiedType: const FullType(BuiltList, [FullType(PluginManifest)])));
        }
        return result;
    }

    @override
    InlineResponse20017 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20017Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginManifest)])) as BuiltList<PluginManifest>;
                    result.active.replace(valueDes);
                    break;
                case r'inactive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginManifest)])) as BuiltList<PluginManifest>;
                    result.inactive.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

