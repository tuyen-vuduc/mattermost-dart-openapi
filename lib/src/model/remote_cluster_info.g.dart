// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_cluster_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteClusterInfo extends RemoteClusterInfo {
  @override
  final String? displayName;
  @override
  final int? createAt;
  @override
  final int? lastPingAt;

  factory _$RemoteClusterInfo(
          [void Function(RemoteClusterInfoBuilder)? updates]) =>
      (new RemoteClusterInfoBuilder()..update(updates)).build();

  _$RemoteClusterInfo._({this.displayName, this.createAt, this.lastPingAt})
      : super._();

  @override
  RemoteClusterInfo rebuild(void Function(RemoteClusterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteClusterInfoBuilder toBuilder() =>
      new RemoteClusterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteClusterInfo &&
        displayName == other.displayName &&
        createAt == other.createAt &&
        lastPingAt == other.lastPingAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, displayName.hashCode), createAt.hashCode),
        lastPingAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteClusterInfo')
          ..add('displayName', displayName)
          ..add('createAt', createAt)
          ..add('lastPingAt', lastPingAt))
        .toString();
  }
}

class RemoteClusterInfoBuilder
    implements Builder<RemoteClusterInfo, RemoteClusterInfoBuilder> {
  _$RemoteClusterInfo? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _lastPingAt;
  int? get lastPingAt => _$this._lastPingAt;
  set lastPingAt(int? lastPingAt) => _$this._lastPingAt = lastPingAt;

  RemoteClusterInfoBuilder() {
    RemoteClusterInfo._defaults(this);
  }

  RemoteClusterInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _createAt = $v.createAt;
      _lastPingAt = $v.lastPingAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteClusterInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteClusterInfo;
  }

  @override
  void update(void Function(RemoteClusterInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteClusterInfo build() {
    final _$result = _$v ??
        new _$RemoteClusterInfo._(
            displayName: displayName,
            createAt: createAt,
            lastPingAt: lastPingAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
