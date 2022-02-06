// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterInfo extends ClusterInfo {
  @override
  final String? id;
  @override
  final String? version;
  @override
  final String? configHash;
  @override
  final String? internodeUrl;
  @override
  final String? hostname;
  @override
  final int? lastPing;
  @override
  final bool? isAlive;

  factory _$ClusterInfo([void Function(ClusterInfoBuilder)? updates]) =>
      (new ClusterInfoBuilder()..update(updates)).build();

  _$ClusterInfo._(
      {this.id,
      this.version,
      this.configHash,
      this.internodeUrl,
      this.hostname,
      this.lastPing,
      this.isAlive})
      : super._();

  @override
  ClusterInfo rebuild(void Function(ClusterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterInfoBuilder toBuilder() => new ClusterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterInfo &&
        id == other.id &&
        version == other.version &&
        configHash == other.configHash &&
        internodeUrl == other.internodeUrl &&
        hostname == other.hostname &&
        lastPing == other.lastPing &&
        isAlive == other.isAlive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), version.hashCode),
                        configHash.hashCode),
                    internodeUrl.hashCode),
                hostname.hashCode),
            lastPing.hashCode),
        isAlive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ClusterInfo')
          ..add('id', id)
          ..add('version', version)
          ..add('configHash', configHash)
          ..add('internodeUrl', internodeUrl)
          ..add('hostname', hostname)
          ..add('lastPing', lastPing)
          ..add('isAlive', isAlive))
        .toString();
  }
}

class ClusterInfoBuilder implements Builder<ClusterInfo, ClusterInfoBuilder> {
  _$ClusterInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _configHash;
  String? get configHash => _$this._configHash;
  set configHash(String? configHash) => _$this._configHash = configHash;

  String? _internodeUrl;
  String? get internodeUrl => _$this._internodeUrl;
  set internodeUrl(String? internodeUrl) => _$this._internodeUrl = internodeUrl;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  int? _lastPing;
  int? get lastPing => _$this._lastPing;
  set lastPing(int? lastPing) => _$this._lastPing = lastPing;

  bool? _isAlive;
  bool? get isAlive => _$this._isAlive;
  set isAlive(bool? isAlive) => _$this._isAlive = isAlive;

  ClusterInfoBuilder() {
    ClusterInfo._defaults(this);
  }

  ClusterInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _version = $v.version;
      _configHash = $v.configHash;
      _internodeUrl = $v.internodeUrl;
      _hostname = $v.hostname;
      _lastPing = $v.lastPing;
      _isAlive = $v.isAlive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterInfo;
  }

  @override
  void update(void Function(ClusterInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ClusterInfo build() {
    final _$result = _$v ??
        new _$ClusterInfo._(
            id: id,
            version: version,
            configHash: configHash,
            internodeUrl: internodeUrl,
            hostname: hostname,
            lastPing: lastPing,
            isAlive: isAlive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
