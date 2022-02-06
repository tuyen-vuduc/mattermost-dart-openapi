//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response201.g.dart';

/// InlineResponse201
///
/// Properties:
/// * [fileInfos] - A list of file metadata that has been stored in the database
/// * [clientIds] - A list of the client_ids that were provided in the request
abstract class InlineResponse201 implements Built<InlineResponse201, InlineResponse201Builder> {
    /// A list of file metadata that has been stored in the database
    @BuiltValueField(wireName: r'file_infos')
    BuiltList<FileInfo>? get fileInfos;

    /// A list of the client_ids that were provided in the request
    @BuiltValueField(wireName: r'client_ids')
    BuiltList<String>? get clientIds;

    InlineResponse201._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse201Builder b) => b;

    factory InlineResponse201([void updates(InlineResponse201Builder b)]) = _$InlineResponse201;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse201> get serializer => _$InlineResponse201Serializer();
}

class _$InlineResponse201Serializer implements StructuredSerializer<InlineResponse201> {
    @override
    final Iterable<Type> types = const [InlineResponse201, _$InlineResponse201];

    @override
    final String wireName = r'InlineResponse201';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse201 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileInfos != null) {
            result
                ..add(r'file_infos')
                ..add(serializers.serialize(object.fileInfos,
                    specifiedType: const FullType(BuiltList, [FullType(FileInfo)])));
        }
        if (object.clientIds != null) {
            result
                ..add(r'client_ids')
                ..add(serializers.serialize(object.clientIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineResponse201 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse201Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'file_infos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FileInfo)])) as BuiltList<FileInfo>;
                    result.fileInfos.replace(valueDes);
                    break;
                case r'client_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.clientIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

