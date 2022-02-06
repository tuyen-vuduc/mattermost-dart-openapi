//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response.g.dart';

/// SystemStatusResponse
///
/// Properties:
/// * [androidLatestVersion] - Latest Android version supported
/// * [androidMinVersion] - Minimum Android version supported
/// * [desktopLatestVersion] - Latest desktop version supported
/// * [desktopMinVersion] - Minimum desktop version supported
/// * [iosLatestVersion] - Latest iOS version supported
/// * [iosMinVersion] - Minimum iOS version supported
/// * [databaseStatus] - Status of database (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
/// * [filestoreStatus] - Status of filestore (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
/// * [status] - Status of server (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
abstract class SystemStatusResponse implements Built<SystemStatusResponse, SystemStatusResponseBuilder> {
    /// Latest Android version supported
    @BuiltValueField(wireName: r'AndroidLatestVersion')
    String? get androidLatestVersion;

    /// Minimum Android version supported
    @BuiltValueField(wireName: r'AndroidMinVersion')
    String? get androidMinVersion;

    /// Latest desktop version supported
    @BuiltValueField(wireName: r'DesktopLatestVersion')
    String? get desktopLatestVersion;

    /// Minimum desktop version supported
    @BuiltValueField(wireName: r'DesktopMinVersion')
    String? get desktopMinVersion;

    /// Latest iOS version supported
    @BuiltValueField(wireName: r'IosLatestVersion')
    String? get iosLatestVersion;

    /// Minimum iOS version supported
    @BuiltValueField(wireName: r'IosMinVersion')
    String? get iosMinVersion;

    /// Status of database (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    @BuiltValueField(wireName: r'database_status')
    String? get databaseStatus;

    /// Status of filestore (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    @BuiltValueField(wireName: r'filestore_status')
    String? get filestoreStatus;

    /// Status of server (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    @BuiltValueField(wireName: r'status')
    String? get status;

    SystemStatusResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SystemStatusResponseBuilder b) => b;

    factory SystemStatusResponse([void updates(SystemStatusResponseBuilder b)]) = _$SystemStatusResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SystemStatusResponse> get serializer => _$SystemStatusResponseSerializer();
}

class _$SystemStatusResponseSerializer implements StructuredSerializer<SystemStatusResponse> {
    @override
    final Iterable<Type> types = const [SystemStatusResponse, _$SystemStatusResponse];

    @override
    final String wireName = r'SystemStatusResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SystemStatusResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.androidLatestVersion != null) {
            result
                ..add(r'AndroidLatestVersion')
                ..add(serializers.serialize(object.androidLatestVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.androidMinVersion != null) {
            result
                ..add(r'AndroidMinVersion')
                ..add(serializers.serialize(object.androidMinVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.desktopLatestVersion != null) {
            result
                ..add(r'DesktopLatestVersion')
                ..add(serializers.serialize(object.desktopLatestVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.desktopMinVersion != null) {
            result
                ..add(r'DesktopMinVersion')
                ..add(serializers.serialize(object.desktopMinVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.iosLatestVersion != null) {
            result
                ..add(r'IosLatestVersion')
                ..add(serializers.serialize(object.iosLatestVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.iosMinVersion != null) {
            result
                ..add(r'IosMinVersion')
                ..add(serializers.serialize(object.iosMinVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.databaseStatus != null) {
            result
                ..add(r'database_status')
                ..add(serializers.serialize(object.databaseStatus,
                    specifiedType: const FullType(String)));
        }
        if (object.filestoreStatus != null) {
            result
                ..add(r'filestore_status')
                ..add(serializers.serialize(object.filestoreStatus,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SystemStatusResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SystemStatusResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'AndroidLatestVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.androidLatestVersion = valueDes;
                    break;
                case r'AndroidMinVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.androidMinVersion = valueDes;
                    break;
                case r'DesktopLatestVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.desktopLatestVersion = valueDes;
                    break;
                case r'DesktopMinVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.desktopMinVersion = valueDes;
                    break;
                case r'IosLatestVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iosLatestVersion = valueDes;
                    break;
                case r'IosMinVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iosMinVersion = valueDes;
                    break;
                case r'database_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.databaseStatus = valueDes;
                    break;
                case r'filestore_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.filestoreStatus = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

