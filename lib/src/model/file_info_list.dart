//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_info_list.g.dart';

/// FileInfoList
///
/// Properties:
/// * [order] 
/// * [fileInfos] 
/// * [nextFileId] - The ID of next file info. Not omitted when empty or not relevant.
/// * [prevFileId] - The ID of previous file info. Not omitted when empty or not relevant.
abstract class FileInfoList implements Built<FileInfoList, FileInfoListBuilder> {
    @BuiltValueField(wireName: r'order')
    BuiltList<String>? get order;

    @BuiltValueField(wireName: r'file_infos')
    BuiltMap<String, FileInfo>? get fileInfos;

    /// The ID of next file info. Not omitted when empty or not relevant.
    @BuiltValueField(wireName: r'next_file_id')
    String? get nextFileId;

    /// The ID of previous file info. Not omitted when empty or not relevant.
    @BuiltValueField(wireName: r'prev_file_id')
    String? get prevFileId;

    FileInfoList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FileInfoListBuilder b) => b;

    factory FileInfoList([void updates(FileInfoListBuilder b)]) = _$FileInfoList;

    @BuiltValueSerializer(custom: true)
    static Serializer<FileInfoList> get serializer => _$FileInfoListSerializer();
}

class _$FileInfoListSerializer implements StructuredSerializer<FileInfoList> {
    @override
    final Iterable<Type> types = const [FileInfoList, _$FileInfoList];

    @override
    final String wireName = r'FileInfoList';

    @override
    Iterable<Object?> serialize(Serializers serializers, FileInfoList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.fileInfos != null) {
            result
                ..add(r'file_infos')
                ..add(serializers.serialize(object.fileInfos,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FileInfo)])));
        }
        if (object.nextFileId != null) {
            result
                ..add(r'next_file_id')
                ..add(serializers.serialize(object.nextFileId,
                    specifiedType: const FullType(String)));
        }
        if (object.prevFileId != null) {
            result
                ..add(r'prev_file_id')
                ..add(serializers.serialize(object.prevFileId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FileInfoList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileInfoListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.order.replace(valueDes);
                    break;
                case r'file_infos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FileInfo)])) as BuiltMap<String, FileInfo>;
                    result.fileInfos.replace(valueDes);
                    break;
                case r'next_file_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextFileId = valueDes;
                    break;
                case r'prev_file_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prevFileId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

