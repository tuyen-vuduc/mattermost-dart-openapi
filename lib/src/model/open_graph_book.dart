//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/open_graph_article_authors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_book.g.dart';

/// Book object used in OpenGraph metadata of a webpage, if type is book
///
/// Properties:
/// * [isbn] 
/// * [releaseDate] 
/// * [tags] 
/// * [authors] 
abstract class OpenGraphBook implements Built<OpenGraphBook, OpenGraphBookBuilder> {
    @BuiltValueField(wireName: r'isbn')
    String? get isbn;

    @BuiltValueField(wireName: r'release_date')
    String? get releaseDate;

    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    @BuiltValueField(wireName: r'authors')
    BuiltList<OpenGraphArticleAuthors>? get authors;

    OpenGraphBook._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphBookBuilder b) => b;

    factory OpenGraphBook([void updates(OpenGraphBookBuilder b)]) = _$OpenGraphBook;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphBook> get serializer => _$OpenGraphBookSerializer();
}

class _$OpenGraphBookSerializer implements StructuredSerializer<OpenGraphBook> {
    @override
    final Iterable<Type> types = const [OpenGraphBook, _$OpenGraphBook];

    @override
    final String wireName = r'OpenGraphBook';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphBook object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isbn != null) {
            result
                ..add(r'isbn')
                ..add(serializers.serialize(object.isbn,
                    specifiedType: const FullType(String)));
        }
        if (object.releaseDate != null) {
            result
                ..add(r'release_date')
                ..add(serializers.serialize(object.releaseDate,
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
    OpenGraphBook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphBookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isbn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isbn = valueDes;
                    break;
                case r'release_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseDate = valueDes;
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

