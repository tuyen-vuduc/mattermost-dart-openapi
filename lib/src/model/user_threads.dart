//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/user_thread.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_threads.g.dart';

/// UserThreads
///
/// Properties:
/// * [total] - Total number of threads (used for paging)
/// * [threads] - Array of threads
abstract class UserThreads implements Built<UserThreads, UserThreadsBuilder> {
    /// Total number of threads (used for paging)
    @BuiltValueField(wireName: r'total')
    int? get total;

    /// Array of threads
    @BuiltValueField(wireName: r'threads')
    BuiltList<UserThread>? get threads;

    UserThreads._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserThreadsBuilder b) => b;

    factory UserThreads([void updates(UserThreadsBuilder b)]) = _$UserThreads;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserThreads> get serializer => _$UserThreadsSerializer();
}

class _$UserThreadsSerializer implements StructuredSerializer<UserThreads> {
    @override
    final Iterable<Type> types = const [UserThreads, _$UserThreads];

    @override
    final String wireName = r'UserThreads';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserThreads object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(int)));
        }
        if (object.threads != null) {
            result
                ..add(r'threads')
                ..add(serializers.serialize(object.threads,
                    specifiedType: const FullType(BuiltList, [FullType(UserThread)])));
        }
        return result;
    }

    @override
    UserThreads deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserThreadsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'threads':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserThread)])) as BuiltList<UserThread>;
                    result.threads.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

