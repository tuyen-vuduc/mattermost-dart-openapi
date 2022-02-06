// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_manifest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginManifest extends PluginManifest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? version;
  @override
  final String? minServerVersion;
  @override
  final PluginManifestBackend? backend;
  @override
  final PluginManifestServer? server;
  @override
  final PluginManifestWebapp? webapp;
  @override
  final JsonObject? settingsSchema;

  factory _$PluginManifest([void Function(PluginManifestBuilder)? updates]) =>
      (new PluginManifestBuilder()..update(updates)).build();

  _$PluginManifest._(
      {this.id,
      this.name,
      this.description,
      this.version,
      this.minServerVersion,
      this.backend,
      this.server,
      this.webapp,
      this.settingsSchema})
      : super._();

  @override
  PluginManifest rebuild(void Function(PluginManifestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginManifestBuilder toBuilder() =>
      new PluginManifestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginManifest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        version == other.version &&
        minServerVersion == other.minServerVersion &&
        backend == other.backend &&
        server == other.server &&
        webapp == other.webapp &&
        settingsSchema == other.settingsSchema;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                description.hashCode),
                            version.hashCode),
                        minServerVersion.hashCode),
                    backend.hashCode),
                server.hashCode),
            webapp.hashCode),
        settingsSchema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginManifest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('version', version)
          ..add('minServerVersion', minServerVersion)
          ..add('backend', backend)
          ..add('server', server)
          ..add('webapp', webapp)
          ..add('settingsSchema', settingsSchema))
        .toString();
  }
}

class PluginManifestBuilder
    implements Builder<PluginManifest, PluginManifestBuilder> {
  _$PluginManifest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _minServerVersion;
  String? get minServerVersion => _$this._minServerVersion;
  set minServerVersion(String? minServerVersion) =>
      _$this._minServerVersion = minServerVersion;

  PluginManifestBackendBuilder? _backend;
  PluginManifestBackendBuilder get backend =>
      _$this._backend ??= new PluginManifestBackendBuilder();
  set backend(PluginManifestBackendBuilder? backend) =>
      _$this._backend = backend;

  PluginManifestServerBuilder? _server;
  PluginManifestServerBuilder get server =>
      _$this._server ??= new PluginManifestServerBuilder();
  set server(PluginManifestServerBuilder? server) => _$this._server = server;

  PluginManifestWebappBuilder? _webapp;
  PluginManifestWebappBuilder get webapp =>
      _$this._webapp ??= new PluginManifestWebappBuilder();
  set webapp(PluginManifestWebappBuilder? webapp) => _$this._webapp = webapp;

  JsonObject? _settingsSchema;
  JsonObject? get settingsSchema => _$this._settingsSchema;
  set settingsSchema(JsonObject? settingsSchema) =>
      _$this._settingsSchema = settingsSchema;

  PluginManifestBuilder() {
    PluginManifest._defaults(this);
  }

  PluginManifestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _version = $v.version;
      _minServerVersion = $v.minServerVersion;
      _backend = $v.backend?.toBuilder();
      _server = $v.server?.toBuilder();
      _webapp = $v.webapp?.toBuilder();
      _settingsSchema = $v.settingsSchema;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginManifest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginManifest;
  }

  @override
  void update(void Function(PluginManifestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginManifest build() {
    _$PluginManifest _$result;
    try {
      _$result = _$v ??
          new _$PluginManifest._(
              id: id,
              name: name,
              description: description,
              version: version,
              minServerVersion: minServerVersion,
              backend: _backend?.build(),
              server: _server?.build(),
              webapp: _webapp?.build(),
              settingsSchema: settingsSchema);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backend';
        _backend?.build();
        _$failedField = 'server';
        _server?.build();
        _$failedField = 'webapp';
        _webapp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginManifest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
