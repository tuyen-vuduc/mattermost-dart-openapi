//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'global_data_retention_policy.g.dart';

/// GlobalDataRetentionPolicy
///
/// Properties:
/// * [messageDeletionEnabled] - Indicates whether data retention policy deletion of messages is enabled globally.
/// * [fileDeletionEnabled] - Indicates whether data retention policy deletion of file attachments is enabled globally.
/// * [messageRetentionCutoff] - The current server timestamp before which messages should be deleted.
/// * [fileRetentionCutoff] - The current server timestamp before which files should be deleted.
abstract class GlobalDataRetentionPolicy implements Built<GlobalDataRetentionPolicy, GlobalDataRetentionPolicyBuilder> {
    /// Indicates whether data retention policy deletion of messages is enabled globally.
    @BuiltValueField(wireName: r'message_deletion_enabled')
    bool? get messageDeletionEnabled;

    /// Indicates whether data retention policy deletion of file attachments is enabled globally.
    @BuiltValueField(wireName: r'file_deletion_enabled')
    bool? get fileDeletionEnabled;

    /// The current server timestamp before which messages should be deleted.
    @BuiltValueField(wireName: r'message_retention_cutoff')
    int? get messageRetentionCutoff;

    /// The current server timestamp before which files should be deleted.
    @BuiltValueField(wireName: r'file_retention_cutoff')
    int? get fileRetentionCutoff;

    GlobalDataRetentionPolicy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GlobalDataRetentionPolicyBuilder b) => b;

    factory GlobalDataRetentionPolicy([void updates(GlobalDataRetentionPolicyBuilder b)]) = _$GlobalDataRetentionPolicy;

    @BuiltValueSerializer(custom: true)
    static Serializer<GlobalDataRetentionPolicy> get serializer => _$GlobalDataRetentionPolicySerializer();
}

class _$GlobalDataRetentionPolicySerializer implements StructuredSerializer<GlobalDataRetentionPolicy> {
    @override
    final Iterable<Type> types = const [GlobalDataRetentionPolicy, _$GlobalDataRetentionPolicy];

    @override
    final String wireName = r'GlobalDataRetentionPolicy';

    @override
    Iterable<Object?> serialize(Serializers serializers, GlobalDataRetentionPolicy object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messageDeletionEnabled != null) {
            result
                ..add(r'message_deletion_enabled')
                ..add(serializers.serialize(object.messageDeletionEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.fileDeletionEnabled != null) {
            result
                ..add(r'file_deletion_enabled')
                ..add(serializers.serialize(object.fileDeletionEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.messageRetentionCutoff != null) {
            result
                ..add(r'message_retention_cutoff')
                ..add(serializers.serialize(object.messageRetentionCutoff,
                    specifiedType: const FullType(int)));
        }
        if (object.fileRetentionCutoff != null) {
            result
                ..add(r'file_retention_cutoff')
                ..add(serializers.serialize(object.fileRetentionCutoff,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    GlobalDataRetentionPolicy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GlobalDataRetentionPolicyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message_deletion_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.messageDeletionEnabled = valueDes;
                    break;
                case r'file_deletion_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.fileDeletionEnabled = valueDes;
                    break;
                case r'message_retention_cutoff':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.messageRetentionCutoff = valueDes;
                    break;
                case r'file_retention_cutoff':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fileRetentionCutoff = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

