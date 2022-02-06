// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginStatusStateEnum _$pluginStatusStateEnum_notRunning =
    const PluginStatusStateEnum._('notRunning');
const PluginStatusStateEnum _$pluginStatusStateEnum_starting =
    const PluginStatusStateEnum._('starting');
const PluginStatusStateEnum _$pluginStatusStateEnum_running =
    const PluginStatusStateEnum._('running');
const PluginStatusStateEnum _$pluginStatusStateEnum_failedToStart =
    const PluginStatusStateEnum._('failedToStart');
const PluginStatusStateEnum _$pluginStatusStateEnum_failedToStayRunning =
    const PluginStatusStateEnum._('failedToStayRunning');
const PluginStatusStateEnum _$pluginStatusStateEnum_stopping =
    const PluginStatusStateEnum._('stopping');

PluginStatusStateEnum _$pluginStatusStateEnumValueOf(String name) {
  switch (name) {
    case 'notRunning':
      return _$pluginStatusStateEnum_notRunning;
    case 'starting':
      return _$pluginStatusStateEnum_starting;
    case 'running':
      return _$pluginStatusStateEnum_running;
    case 'failedToStart':
      return _$pluginStatusStateEnum_failedToStart;
    case 'failedToStayRunning':
      return _$pluginStatusStateEnum_failedToStayRunning;
    case 'stopping':
      return _$pluginStatusStateEnum_stopping;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginStatusStateEnum> _$pluginStatusStateEnumValues =
    new BuiltSet<PluginStatusStateEnum>(const <PluginStatusStateEnum>[
  _$pluginStatusStateEnum_notRunning,
  _$pluginStatusStateEnum_starting,
  _$pluginStatusStateEnum_running,
  _$pluginStatusStateEnum_failedToStart,
  _$pluginStatusStateEnum_failedToStayRunning,
  _$pluginStatusStateEnum_stopping,
]);

Serializer<PluginStatusStateEnum> _$pluginStatusStateEnumSerializer =
    new _$PluginStatusStateEnumSerializer();

class _$PluginStatusStateEnumSerializer
    implements PrimitiveSerializer<PluginStatusStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notRunning': 'NotRunning',
    'starting': 'Starting',
    'running': 'Running',
    'failedToStart': 'FailedToStart',
    'failedToStayRunning': 'FailedToStayRunning',
    'stopping': 'Stopping',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotRunning': 'notRunning',
    'Starting': 'starting',
    'Running': 'running',
    'FailedToStart': 'failedToStart',
    'FailedToStayRunning': 'failedToStayRunning',
    'Stopping': 'stopping',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginStatusStateEnum];
  @override
  final String wireName = 'PluginStatusStateEnum';

  @override
  Object serialize(Serializers serializers, PluginStatusStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginStatusStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginStatusStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PluginStatus extends PluginStatus {
  @override
  final String? pluginId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? version;
  @override
  final String? clusterId;
  @override
  final String? pluginPath;
  @override
  final PluginStatusStateEnum? state;

  factory _$PluginStatus([void Function(PluginStatusBuilder)? updates]) =>
      (new PluginStatusBuilder()..update(updates)).build();

  _$PluginStatus._(
      {this.pluginId,
      this.name,
      this.description,
      this.version,
      this.clusterId,
      this.pluginPath,
      this.state})
      : super._();

  @override
  PluginStatus rebuild(void Function(PluginStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginStatusBuilder toBuilder() => new PluginStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginStatus &&
        pluginId == other.pluginId &&
        name == other.name &&
        description == other.description &&
        version == other.version &&
        clusterId == other.clusterId &&
        pluginPath == other.pluginPath &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, pluginId.hashCode), name.hashCode),
                        description.hashCode),
                    version.hashCode),
                clusterId.hashCode),
            pluginPath.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginStatus')
          ..add('pluginId', pluginId)
          ..add('name', name)
          ..add('description', description)
          ..add('version', version)
          ..add('clusterId', clusterId)
          ..add('pluginPath', pluginPath)
          ..add('state', state))
        .toString();
  }
}

class PluginStatusBuilder
    implements Builder<PluginStatus, PluginStatusBuilder> {
  _$PluginStatus? _$v;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _clusterId;
  String? get clusterId => _$this._clusterId;
  set clusterId(String? clusterId) => _$this._clusterId = clusterId;

  String? _pluginPath;
  String? get pluginPath => _$this._pluginPath;
  set pluginPath(String? pluginPath) => _$this._pluginPath = pluginPath;

  PluginStatusStateEnum? _state;
  PluginStatusStateEnum? get state => _$this._state;
  set state(PluginStatusStateEnum? state) => _$this._state = state;

  PluginStatusBuilder() {
    PluginStatus._defaults(this);
  }

  PluginStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginId = $v.pluginId;
      _name = $v.name;
      _description = $v.description;
      _version = $v.version;
      _clusterId = $v.clusterId;
      _pluginPath = $v.pluginPath;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginStatus;
  }

  @override
  void update(void Function(PluginStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginStatus build() {
    final _$result = _$v ??
        new _$PluginStatus._(
            pluginId: pluginId,
            name: name,
            description: description,
            version: version,
            clusterId: clusterId,
            pluginPath: pluginPath,
            state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
