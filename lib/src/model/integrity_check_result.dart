//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/relational_integrity_check_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integrity_check_result.g.dart';

/// an object with the result of the integrity check.
///
/// Properties:
/// * [data] 
/// * [err] - a string value set in case of error.
abstract class IntegrityCheckResult implements Built<IntegrityCheckResult, IntegrityCheckResultBuilder> {
    @BuiltValueField(wireName: r'data')
    RelationalIntegrityCheckData? get data;

    /// a string value set in case of error.
    @BuiltValueField(wireName: r'err')
    String? get err;

    IntegrityCheckResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IntegrityCheckResultBuilder b) => b;

    factory IntegrityCheckResult([void updates(IntegrityCheckResultBuilder b)]) = _$IntegrityCheckResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<IntegrityCheckResult> get serializer => _$IntegrityCheckResultSerializer();
}

class _$IntegrityCheckResultSerializer implements StructuredSerializer<IntegrityCheckResult> {
    @override
    final Iterable<Type> types = const [IntegrityCheckResult, _$IntegrityCheckResult];

    @override
    final String wireName = r'IntegrityCheckResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, IntegrityCheckResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(RelationalIntegrityCheckData)));
        }
        if (object.err != null) {
            result
                ..add(r'err')
                ..add(serializers.serialize(object.err,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IntegrityCheckResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IntegrityCheckResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RelationalIntegrityCheckData)) as RelationalIntegrityCheckData;
                    result.data.replace(valueDes);
                    break;
                case r'err':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.err = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

