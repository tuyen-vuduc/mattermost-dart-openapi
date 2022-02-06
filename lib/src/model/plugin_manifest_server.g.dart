// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_manifest_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginManifestServer extends PluginManifestServer {
  @override
  final PluginManifestServerExecutables? executables;
  @override
  final String? executable;

  factory _$PluginManifestServer(
          [void Function(PluginManifestServerBuilder)? updates]) =>
      (new PluginManifestServerBuilder()..update(updates)).build();

  _$PluginManifestServer._({this.executables, this.executable}) : super._();

  @override
  PluginManifestServer rebuild(
          void Function(PluginManifestServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginManifestServerBuilder toBuilder() =>
      new PluginManifestServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginManifestServer &&
        executables == other.executables &&
        executable == other.executable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, executables.hashCode), executable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginManifestServer')
          ..add('executables', executables)
          ..add('executable', executable))
        .toString();
  }
}

class PluginManifestServerBuilder
    implements Builder<PluginManifestServer, PluginManifestServerBuilder> {
  _$PluginManifestServer? _$v;

  PluginManifestServerExecutablesBuilder? _executables;
  PluginManifestServerExecutablesBuilder get executables =>
      _$this._executables ??= new PluginManifestServerExecutablesBuilder();
  set executables(PluginManifestServerExecutablesBuilder? executables) =>
      _$this._executables = executables;

  String? _executable;
  String? get executable => _$this._executable;
  set executable(String? executable) => _$this._executable = executable;

  PluginManifestServerBuilder() {
    PluginManifestServer._defaults(this);
  }

  PluginManifestServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executables = $v.executables?.toBuilder();
      _executable = $v.executable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginManifestServer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginManifestServer;
  }

  @override
  void update(void Function(PluginManifestServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginManifestServer build() {
    _$PluginManifestServer _$result;
    try {
      _$result = _$v ??
          new _$PluginManifestServer._(
              executables: _executables?.build(), executable: executable);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'executables';
        _executables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginManifestServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
