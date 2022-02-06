//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_stats.g.dart';

/// UsersStats
///
/// Properties:
/// * [totalUsersCount] 
abstract class UsersStats implements Built<UsersStats, UsersStatsBuilder> {
    @BuiltValueField(wireName: r'total_users_count')
    int? get totalUsersCount;

    UsersStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsersStatsBuilder b) => b;

    factory UsersStats([void updates(UsersStatsBuilder b)]) = _$UsersStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsersStats> get serializer => _$UsersStatsSerializer();
}

class _$UsersStatsSerializer implements StructuredSerializer<UsersStats> {
    @override
    final Iterable<Type> types = const [UsersStats, _$UsersStats];

    @override
    final String wireName = r'UsersStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsersStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalUsersCount != null) {
            result
                ..add(r'total_users_count')
                ..add(serializers.serialize(object.totalUsersCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UsersStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsersStatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_users_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalUsersCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

