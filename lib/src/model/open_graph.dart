//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/open_graph_article.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/open_graph_book.dart';
import 'package:mattermost_dart/src/model/open_graph_images.dart';
import 'package:mattermost_dart/src/model/open_graph_videos.dart';
import 'package:mattermost_dart/src/model/open_graph_audios.dart';
import 'package:mattermost_dart/src/model/open_graph_article_authors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph.g.dart';

/// OpenGraph metadata of a webpage
///
/// Properties:
/// * [type] 
/// * [url] 
/// * [title] 
/// * [description] 
/// * [determiner] 
/// * [siteName] 
/// * [locale] 
/// * [localesAlternate] 
/// * [images] 
/// * [videos] 
/// * [audios] 
/// * [article] 
/// * [book] 
/// * [profile] 
abstract class OpenGraph implements Built<OpenGraph, OpenGraphBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'determiner')
    String? get determiner;

    @BuiltValueField(wireName: r'site_name')
    String? get siteName;

    @BuiltValueField(wireName: r'locale')
    String? get locale;

    @BuiltValueField(wireName: r'locales_alternate')
    BuiltList<String>? get localesAlternate;

    @BuiltValueField(wireName: r'images')
    BuiltList<OpenGraphImages>? get images;

    @BuiltValueField(wireName: r'videos')
    BuiltList<OpenGraphVideos>? get videos;

    @BuiltValueField(wireName: r'audios')
    BuiltList<OpenGraphAudios>? get audios;

    @BuiltValueField(wireName: r'article')
    OpenGraphArticle? get article;

    @BuiltValueField(wireName: r'book')
    OpenGraphBook? get book;

    @BuiltValueField(wireName: r'profile')
    OpenGraphArticleAuthors? get profile;

    OpenGraph._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphBuilder b) => b;

    factory OpenGraph([void updates(OpenGraphBuilder b)]) = _$OpenGraph;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraph> get serializer => _$OpenGraphSerializer();
}

class _$OpenGraphSerializer implements StructuredSerializer<OpenGraph> {
    @override
    final Iterable<Type> types = const [OpenGraph, _$OpenGraph];

    @override
    final String wireName = r'OpenGraph';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraph object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.determiner != null) {
            result
                ..add(r'determiner')
                ..add(serializers.serialize(object.determiner,
                    specifiedType: const FullType(String)));
        }
        if (object.siteName != null) {
            result
                ..add(r'site_name')
                ..add(serializers.serialize(object.siteName,
                    specifiedType: const FullType(String)));
        }
        if (object.locale != null) {
            result
                ..add(r'locale')
                ..add(serializers.serialize(object.locale,
                    specifiedType: const FullType(String)));
        }
        if (object.localesAlternate != null) {
            result
                ..add(r'locales_alternate')
                ..add(serializers.serialize(object.localesAlternate,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.images != null) {
            result
                ..add(r'images')
                ..add(serializers.serialize(object.images,
                    specifiedType: const FullType(BuiltList, [FullType(OpenGraphImages)])));
        }
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(BuiltList, [FullType(OpenGraphVideos)])));
        }
        if (object.audios != null) {
            result
                ..add(r'audios')
                ..add(serializers.serialize(object.audios,
                    specifiedType: const FullType(BuiltList, [FullType(OpenGraphAudios)])));
        }
        if (object.article != null) {
            result
                ..add(r'article')
                ..add(serializers.serialize(object.article,
                    specifiedType: const FullType(OpenGraphArticle)));
        }
        if (object.book != null) {
            result
                ..add(r'book')
                ..add(serializers.serialize(object.book,
                    specifiedType: const FullType(OpenGraphBook)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(OpenGraphArticleAuthors)));
        }
        return result;
    }

    @override
    OpenGraph deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'determiner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.determiner = valueDes;
                    break;
                case r'site_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.siteName = valueDes;
                    break;
                case r'locale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locale = valueDes;
                    break;
                case r'locales_alternate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.localesAlternate.replace(valueDes);
                    break;
                case r'images':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OpenGraphImages)])) as BuiltList<OpenGraphImages>;
                    result.images.replace(valueDes);
                    break;
                case r'videos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OpenGraphVideos)])) as BuiltList<OpenGraphVideos>;
                    result.videos.replace(valueDes);
                    break;
                case r'audios':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OpenGraphAudios)])) as BuiltList<OpenGraphAudios>;
                    result.audios.replace(valueDes);
                    break;
                case r'article':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpenGraphArticle)) as OpenGraphArticle;
                    result.article.replace(valueDes);
                    break;
                case r'book':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpenGraphBook)) as OpenGraphBook;
                    result.book.replace(valueDes);
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpenGraphArticleAuthors)) as OpenGraphArticleAuthors;
                    result.profile.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

