//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_article_authors.g.dart';

/// OpenGraphArticleAuthors
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [username] 
/// * [gender] 
abstract class OpenGraphArticleAuthors implements Built<OpenGraphArticleAuthors, OpenGraphArticleAuthorsBuilder> {
    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

    OpenGraphArticleAuthors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphArticleAuthorsBuilder b) => b;

    factory OpenGraphArticleAuthors([void updates(OpenGraphArticleAuthorsBuilder b)]) = _$OpenGraphArticleAuthors;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphArticleAuthors> get serializer => _$OpenGraphArticleAuthorsSerializer();
}

class _$OpenGraphArticleAuthorsSerializer implements StructuredSerializer<OpenGraphArticleAuthors> {
    @override
    final Iterable<Type> types = const [OpenGraphArticleAuthors, _$OpenGraphArticleAuthors];

    @override
    final String wireName = r'OpenGraphArticleAuthors';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphArticleAuthors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OpenGraphArticleAuthors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphArticleAuthorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

