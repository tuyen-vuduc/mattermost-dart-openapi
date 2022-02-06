//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_status.g.dart';

/// PluginStatus
///
/// Properties:
/// * [pluginId] - Globally unique identifier that represents the plugin.
/// * [name] - Name of the plugin.
/// * [description] - Description of what the plugin is and does.
/// * [version] - Version number of the plugin.
/// * [clusterId] - ID of the cluster in which plugin is running
/// * [pluginPath] - Path to the plugin on the server
/// * [state] - State of the plugin
abstract class PluginStatus implements Built<PluginStatus, PluginStatusBuilder> {
    /// Globally unique identifier that represents the plugin.
    @BuiltValueField(wireName: r'plugin_id')
    String? get pluginId;

    /// Name of the plugin.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Description of what the plugin is and does.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Version number of the plugin.
    @BuiltValueField(wireName: r'version')
    String? get version;

    /// ID of the cluster in which plugin is running
    @BuiltValueField(wireName: r'cluster_id')
    String? get clusterId;

    /// Path to the plugin on the server
    @BuiltValueField(wireName: r'plugin_path')
    String? get pluginPath;

    /// State of the plugin
    @BuiltValueField(wireName: r'state')
    PluginStatusStateEnum? get state;
    // enum stateEnum {  NotRunning,  Starting,  Running,  FailedToStart,  FailedToStayRunning,  Stopping,  };

    PluginStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginStatusBuilder b) => b;

    factory PluginStatus([void updates(PluginStatusBuilder b)]) = _$PluginStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginStatus> get serializer => _$PluginStatusSerializer();
}

class _$PluginStatusSerializer implements StructuredSerializer<PluginStatus> {
    @override
    final Iterable<Type> types = const [PluginStatus, _$PluginStatus];

    @override
    final String wireName = r'PluginStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pluginId != null) {
            result
                ..add(r'plugin_id')
                ..add(serializers.serialize(object.pluginId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.clusterId != null) {
            result
                ..add(r'cluster_id')
                ..add(serializers.serialize(object.clusterId,
                    specifiedType: const FullType(String)));
        }
        if (object.pluginPath != null) {
            result
                ..add(r'plugin_path')
                ..add(serializers.serialize(object.pluginPath,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(PluginStatusStateEnum)));
        }
        return result;
    }

    @override
    PluginStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'plugin_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pluginId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'cluster_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clusterId = valueDes;
                    break;
                case r'plugin_path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pluginPath = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PluginStatusStateEnum)) as PluginStatusStateEnum;
                    result.state = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class PluginStatusStateEnum extends EnumClass {

  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'NotRunning')
  static const PluginStatusStateEnum notRunning = _$pluginStatusStateEnum_notRunning;
  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'Starting')
  static const PluginStatusStateEnum starting = _$pluginStatusStateEnum_starting;
  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'Running')
  static const PluginStatusStateEnum running = _$pluginStatusStateEnum_running;
  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'FailedToStart')
  static const PluginStatusStateEnum failedToStart = _$pluginStatusStateEnum_failedToStart;
  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'FailedToStayRunning')
  static const PluginStatusStateEnum failedToStayRunning = _$pluginStatusStateEnum_failedToStayRunning;
  /// State of the plugin
  @BuiltValueEnumConst(wireName: r'Stopping')
  static const PluginStatusStateEnum stopping = _$pluginStatusStateEnum_stopping;

  static Serializer<PluginStatusStateEnum> get serializer => _$pluginStatusStateEnumSerializer;

  const PluginStatusStateEnum._(String name): super(name);

  static BuiltSet<PluginStatusStateEnum> get values => _$pluginStatusStateEnumValues;
  static PluginStatusStateEnum valueOf(String name) => _$pluginStatusStateEnumValueOf(name);
}

