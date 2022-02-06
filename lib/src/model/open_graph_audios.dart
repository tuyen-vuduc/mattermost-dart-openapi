//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_audios.g.dart';

/// Audio object used in OpenGraph metadata of a webpage
///
/// Properties:
/// * [url] 
/// * [secureUrl] 
/// * [type] 
abstract class OpenGraphAudios implements Built<OpenGraphAudios, OpenGraphAudiosBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'secure_url')
    String? get secureUrl;

    @BuiltValueField(wireName: r'type')
    String? get type;

    OpenGraphAudios._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphAudiosBuilder b) => b;

    factory OpenGraphAudios([void updates(OpenGraphAudiosBuilder b)]) = _$OpenGraphAudios;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphAudios> get serializer => _$OpenGraphAudiosSerializer();
}

class _$OpenGraphAudiosSerializer implements StructuredSerializer<OpenGraphAudios> {
    @override
    final Iterable<Type> types = const [OpenGraphAudios, _$OpenGraphAudios];

    @override
    final String wireName = r'OpenGraphAudios';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphAudios object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.secureUrl != null) {
            result
                ..add(r'secure_url')
                ..add(serializers.serialize(object.secureUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OpenGraphAudios deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphAudiosBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'secure_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secureUrl = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

