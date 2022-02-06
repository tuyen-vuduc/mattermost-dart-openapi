//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_stats.g.dart';

/// SubscriptionStats
///
/// Properties:
/// * [remainingSeats] 
/// * [isPaidTier] 
abstract class SubscriptionStats implements Built<SubscriptionStats, SubscriptionStatsBuilder> {
    @BuiltValueField(wireName: r'remaining_seats')
    int? get remainingSeats;

    @BuiltValueField(wireName: r'is_paid_tier')
    String? get isPaidTier;

    SubscriptionStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubscriptionStatsBuilder b) => b;

    factory SubscriptionStats([void updates(SubscriptionStatsBuilder b)]) = _$SubscriptionStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubscriptionStats> get serializer => _$SubscriptionStatsSerializer();
}

class _$SubscriptionStatsSerializer implements StructuredSerializer<SubscriptionStats> {
    @override
    final Iterable<Type> types = const [SubscriptionStats, _$SubscriptionStats];

    @override
    final String wireName = r'SubscriptionStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubscriptionStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.remainingSeats != null) {
            result
                ..add(r'remaining_seats')
                ..add(serializers.serialize(object.remainingSeats,
                    specifiedType: const FullType(int)));
        }
        if (object.isPaidTier != null) {
            result
                ..add(r'is_paid_tier')
                ..add(serializers.serialize(object.isPaidTier,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubscriptionStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionStatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'remaining_seats':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.remainingSeats = valueDes;
                    break;
                case r'is_paid_tier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isPaidTier = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

