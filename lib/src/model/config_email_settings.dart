//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_email_settings.g.dart';

/// ConfigEmailSettings
///
/// Properties:
/// * [enableSignUpWithEmail] 
/// * [enableSignInWithEmail] 
/// * [enableSignInWithUsername] 
/// * [sendEmailNotifications] 
/// * [requireEmailVerification] 
/// * [feedbackName] 
/// * [feedbackEmail] 
/// * [feedbackOrganization] 
/// * [sMTPUsername] 
/// * [sMTPPassword] 
/// * [sMTPServer] 
/// * [sMTPPort] 
/// * [connectionSecurity] 
/// * [inviteSalt] 
/// * [passwordResetSalt] 
/// * [sendPushNotifications] 
/// * [pushNotificationServer] 
/// * [pushNotificationContents] 
/// * [enableEmailBatching] 
/// * [emailBatchingBufferSize] 
/// * [emailBatchingInterval] 
abstract class ConfigEmailSettings implements Built<ConfigEmailSettings, ConfigEmailSettingsBuilder> {
    @BuiltValueField(wireName: r'EnableSignUpWithEmail')
    bool? get enableSignUpWithEmail;

    @BuiltValueField(wireName: r'EnableSignInWithEmail')
    bool? get enableSignInWithEmail;

    @BuiltValueField(wireName: r'EnableSignInWithUsername')
    bool? get enableSignInWithUsername;

    @BuiltValueField(wireName: r'SendEmailNotifications')
    bool? get sendEmailNotifications;

    @BuiltValueField(wireName: r'RequireEmailVerification')
    bool? get requireEmailVerification;

    @BuiltValueField(wireName: r'FeedbackName')
    String? get feedbackName;

    @BuiltValueField(wireName: r'FeedbackEmail')
    String? get feedbackEmail;

    @BuiltValueField(wireName: r'FeedbackOrganization')
    String? get feedbackOrganization;

    @BuiltValueField(wireName: r'SMTPUsername')
    String? get sMTPUsername;

    @BuiltValueField(wireName: r'SMTPPassword')
    String? get sMTPPassword;

    @BuiltValueField(wireName: r'SMTPServer')
    String? get sMTPServer;

    @BuiltValueField(wireName: r'SMTPPort')
    String? get sMTPPort;

    @BuiltValueField(wireName: r'ConnectionSecurity')
    String? get connectionSecurity;

    @BuiltValueField(wireName: r'InviteSalt')
    String? get inviteSalt;

    @BuiltValueField(wireName: r'PasswordResetSalt')
    String? get passwordResetSalt;

    @BuiltValueField(wireName: r'SendPushNotifications')
    bool? get sendPushNotifications;

    @BuiltValueField(wireName: r'PushNotificationServer')
    String? get pushNotificationServer;

    @BuiltValueField(wireName: r'PushNotificationContents')
    String? get pushNotificationContents;

    @BuiltValueField(wireName: r'EnableEmailBatching')
    bool? get enableEmailBatching;

    @BuiltValueField(wireName: r'EmailBatchingBufferSize')
    int? get emailBatchingBufferSize;

    @BuiltValueField(wireName: r'EmailBatchingInterval')
    int? get emailBatchingInterval;

    ConfigEmailSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigEmailSettingsBuilder b) => b;

    factory ConfigEmailSettings([void updates(ConfigEmailSettingsBuilder b)]) = _$ConfigEmailSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigEmailSettings> get serializer => _$ConfigEmailSettingsSerializer();
}

class _$ConfigEmailSettingsSerializer implements StructuredSerializer<ConfigEmailSettings> {
    @override
    final Iterable<Type> types = const [ConfigEmailSettings, _$ConfigEmailSettings];

    @override
    final String wireName = r'ConfigEmailSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigEmailSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enableSignUpWithEmail != null) {
            result
                ..add(r'EnableSignUpWithEmail')
                ..add(serializers.serialize(object.enableSignUpWithEmail,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableSignInWithEmail != null) {
            result
                ..add(r'EnableSignInWithEmail')
                ..add(serializers.serialize(object.enableSignInWithEmail,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableSignInWithUsername != null) {
            result
                ..add(r'EnableSignInWithUsername')
                ..add(serializers.serialize(object.enableSignInWithUsername,
                    specifiedType: const FullType(bool)));
        }
        if (object.sendEmailNotifications != null) {
            result
                ..add(r'SendEmailNotifications')
                ..add(serializers.serialize(object.sendEmailNotifications,
                    specifiedType: const FullType(bool)));
        }
        if (object.requireEmailVerification != null) {
            result
                ..add(r'RequireEmailVerification')
                ..add(serializers.serialize(object.requireEmailVerification,
                    specifiedType: const FullType(bool)));
        }
        if (object.feedbackName != null) {
            result
                ..add(r'FeedbackName')
                ..add(serializers.serialize(object.feedbackName,
                    specifiedType: const FullType(String)));
        }
        if (object.feedbackEmail != null) {
            result
                ..add(r'FeedbackEmail')
                ..add(serializers.serialize(object.feedbackEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.feedbackOrganization != null) {
            result
                ..add(r'FeedbackOrganization')
                ..add(serializers.serialize(object.feedbackOrganization,
                    specifiedType: const FullType(String)));
        }
        if (object.sMTPUsername != null) {
            result
                ..add(r'SMTPUsername')
                ..add(serializers.serialize(object.sMTPUsername,
                    specifiedType: const FullType(String)));
        }
        if (object.sMTPPassword != null) {
            result
                ..add(r'SMTPPassword')
                ..add(serializers.serialize(object.sMTPPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.sMTPServer != null) {
            result
                ..add(r'SMTPServer')
                ..add(serializers.serialize(object.sMTPServer,
                    specifiedType: const FullType(String)));
        }
        if (object.sMTPPort != null) {
            result
                ..add(r'SMTPPort')
                ..add(serializers.serialize(object.sMTPPort,
                    specifiedType: const FullType(String)));
        }
        if (object.connectionSecurity != null) {
            result
                ..add(r'ConnectionSecurity')
                ..add(serializers.serialize(object.connectionSecurity,
                    specifiedType: const FullType(String)));
        }
        if (object.inviteSalt != null) {
            result
                ..add(r'InviteSalt')
                ..add(serializers.serialize(object.inviteSalt,
                    specifiedType: const FullType(String)));
        }
        if (object.passwordResetSalt != null) {
            result
                ..add(r'PasswordResetSalt')
                ..add(serializers.serialize(object.passwordResetSalt,
                    specifiedType: const FullType(String)));
        }
        if (object.sendPushNotifications != null) {
            result
                ..add(r'SendPushNotifications')
                ..add(serializers.serialize(object.sendPushNotifications,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushNotificationServer != null) {
            result
                ..add(r'PushNotificationServer')
                ..add(serializers.serialize(object.pushNotificationServer,
                    specifiedType: const FullType(String)));
        }
        if (object.pushNotificationContents != null) {
            result
                ..add(r'PushNotificationContents')
                ..add(serializers.serialize(object.pushNotificationContents,
                    specifiedType: const FullType(String)));
        }
        if (object.enableEmailBatching != null) {
            result
                ..add(r'EnableEmailBatching')
                ..add(serializers.serialize(object.enableEmailBatching,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailBatchingBufferSize != null) {
            result
                ..add(r'EmailBatchingBufferSize')
                ..add(serializers.serialize(object.emailBatchingBufferSize,
                    specifiedType: const FullType(int)));
        }
        if (object.emailBatchingInterval != null) {
            result
                ..add(r'EmailBatchingInterval')
                ..add(serializers.serialize(object.emailBatchingInterval,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ConfigEmailSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigEmailSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'EnableSignUpWithEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableSignUpWithEmail = valueDes;
                    break;
                case r'EnableSignInWithEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableSignInWithEmail = valueDes;
                    break;
                case r'EnableSignInWithUsername':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableSignInWithUsername = valueDes;
                    break;
                case r'SendEmailNotifications':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendEmailNotifications = valueDes;
                    break;
                case r'RequireEmailVerification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.requireEmailVerification = valueDes;
                    break;
                case r'FeedbackName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feedbackName = valueDes;
                    break;
                case r'FeedbackEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feedbackEmail = valueDes;
                    break;
                case r'FeedbackOrganization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feedbackOrganization = valueDes;
                    break;
                case r'SMTPUsername':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sMTPUsername = valueDes;
                    break;
                case r'SMTPPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sMTPPassword = valueDes;
                    break;
                case r'SMTPServer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sMTPServer = valueDes;
                    break;
                case r'SMTPPort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sMTPPort = valueDes;
                    break;
                case r'ConnectionSecurity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.connectionSecurity = valueDes;
                    break;
                case r'InviteSalt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviteSalt = valueDes;
                    break;
                case r'PasswordResetSalt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordResetSalt = valueDes;
                    break;
                case r'SendPushNotifications':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendPushNotifications = valueDes;
                    break;
                case r'PushNotificationServer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pushNotificationServer = valueDes;
                    break;
                case r'PushNotificationContents':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pushNotificationContents = valueDes;
                    break;
                case r'EnableEmailBatching':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableEmailBatching = valueDes;
                    break;
                case r'EmailBatchingBufferSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.emailBatchingBufferSize = valueDes;
                    break;
                case r'EmailBatchingInterval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.emailBatchingInterval = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

