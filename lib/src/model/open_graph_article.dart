//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/open_graph_article_authors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_article.g.dart';

/// Article object used in OpenGraph metadata of a webpage, if type is article
///
/// Properties:
/// * [publishedTime] 
/// * [modifiedTime] 
/// * [expirationTime] 
/// * [section] 
/// * [tags] 
/// * [authors] 
abstract class OpenGraphArticle implements Built<OpenGraphArticle, OpenGraphArticleBuilder> {
    @BuiltValueField(wireName: r'published_time')
    String? get publishedTime;

    @BuiltValueField(wireName: r'modified_time')
    String? get modifiedTime;

    @BuiltValueField(wireName: r'expiration_time')
    String? get expirationTime;

    @BuiltValueField(wireName: r'section')
    String? get section;

    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    @BuiltValueField(wireName: r'authors')
    BuiltList<OpenGraphArticleAuthors>? get authors;

    OpenGraphArticle._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphArticleBuilder b) => b;

    factory OpenGraphArticle([void updates(OpenGraphArticleBuilder b)]) = _$OpenGraphArticle;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphArticle> get serializer => _$OpenGraphArticleSerializer();
}

class _$OpenGraphArticleSerializer implements StructuredSerializer<OpenGraphArticle> {
    @override
    final Iterable<Type> types = const [OpenGraphArticle, _$OpenGraphArticle];

    @override
    final String wireName = r'OpenGraphArticle';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphArticle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.publishedTime != null) {
            result
                ..add(r'published_time')
                ..add(serializers.serialize(object.publishedTime,
                    specifiedType: const FullType(String)));
        }
        if (object.modifiedTime != null) {
            result
                ..add(r'modified_time')
                ..add(serializers.serialize(object.modifiedTime,
                    specifiedType: const FullType(String)));
        }
        if (object.expirationTime != null) {
            result
                ..add(r'expiration_time')
                ..add(serializers.serialize(object.expirationTime,
                    specifiedType: const FullType(String)));
        }
        if (object.section != null) {
            result
                ..add(r'section')
                ..add(serializers.serialize(object.section,
                    specifiedType: const FullType(String)));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.authors != null) {
            result
                ..add(r'authors')
                ..add(serializers.serialize(object.authors,
                    specifiedType: const FullType(BuiltList, [FullType(OpenGraphArticleAuthors)])));
        }
        return result;
    }

    @override
    OpenGraphArticle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphArticleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'published_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publishedTime = valueDes;
                    break;
                case r'modified_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.modifiedTime = valueDes;
                    break;
                case r'expiration_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.expirationTime = valueDes;
                    break;
                case r'section':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.section = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
                case r'authors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OpenGraphArticleAuthors)])) as BuiltList<OpenGraphArticleAuthors>;
                    result.authors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

