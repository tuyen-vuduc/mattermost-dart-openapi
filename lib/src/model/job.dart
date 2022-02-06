//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job.g.dart';

/// Job
///
/// Properties:
/// * [id] - The unique id of the job
/// * [type] - The type of job
/// * [createAt] - The time at which the job was created
/// * [startAt] - The time at which the job was started
/// * [lastActivityAt] - The last time at which the job had activity
/// * [status] - The status of the job
/// * [progress] - The progress (as a percentage) of the job
/// * [data] - A freeform data field containing additional information about the job
abstract class Job implements Built<Job, JobBuilder> {
    /// The unique id of the job
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The type of job
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// The time at which the job was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time at which the job was started
    @BuiltValueField(wireName: r'start_at')
    int? get startAt;

    /// The last time at which the job had activity
    @BuiltValueField(wireName: r'last_activity_at')
    int? get lastActivityAt;

    /// The status of the job
    @BuiltValueField(wireName: r'status')
    String? get status;

    /// The progress (as a percentage) of the job
    @BuiltValueField(wireName: r'progress')
    int? get progress;

    /// A freeform data field containing additional information about the job
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    Job._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JobBuilder b) => b;

    factory Job([void updates(JobBuilder b)]) = _$Job;

    @BuiltValueSerializer(custom: true)
    static Serializer<Job> get serializer => _$JobSerializer();
}

class _$JobSerializer implements StructuredSerializer<Job> {
    @override
    final Iterable<Type> types = const [Job, _$Job];

    @override
    final String wireName = r'Job';

    @override
    Iterable<Object?> serialize(Serializers serializers, Job object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.startAt != null) {
            result
                ..add(r'start_at')
                ..add(serializers.serialize(object.startAt,
                    specifiedType: const FullType(int)));
        }
        if (object.lastActivityAt != null) {
            result
                ..add(r'last_activity_at')
                ..add(serializers.serialize(object.lastActivityAt,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.progress != null) {
            result
                ..add(r'progress')
                ..add(serializers.serialize(object.progress,
                    specifiedType: const FullType(int)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    Job deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JobBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'start_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.startAt = valueDes;
                    break;
                case r'last_activity_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastActivityAt = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'progress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.progress = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

