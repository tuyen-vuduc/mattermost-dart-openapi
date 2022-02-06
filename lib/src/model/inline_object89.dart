//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object89.g.dart';

/// InlineObject89
///
/// Properties:
/// * [teamId] - Team ID to where the command should be created
/// * [method] - `'P'` for post request, `'G'` for get request
/// * [trigger] - Activation word to trigger the command
/// * [url] - The URL that the command will make the request
abstract class InlineObject89 implements Built<InlineObject89, InlineObject89Builder> {
    /// Team ID to where the command should be created
    @BuiltValueField(wireName: r'team_id')
    String get teamId;

    /// `'P'` for post request, `'G'` for get request
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Activation word to trigger the command
    @BuiltValueField(wireName: r'trigger')
    String get trigger;

    /// The URL that the command will make the request
    @BuiltValueField(wireName: r'url')
    String get url;

    InlineObject89._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject89Builder b) => b;

    factory InlineObject89([void updates(InlineObject89Builder b)]) = _$InlineObject89;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject89> get serializer => _$InlineObject89Serializer();
}

class _$InlineObject89Serializer implements StructuredSerializer<InlineObject89> {
    @override
    final Iterable<Type> types = const [InlineObject89, _$InlineObject89];

    @override
    final String wireName = r'InlineObject89';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject89 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'team_id')
            ..add(serializers.serialize(object.teamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'trigger')
            ..add(serializers.serialize(object.trigger,
                specifiedType: const FullType(String)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject89 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject89Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
                case r'trigger':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trigger = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

