// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_manifest_backend.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginManifestBackend extends PluginManifestBackend {
  @override
  final String? executable;

  factory _$PluginManifestBackend(
          [void Function(PluginManifestBackendBuilder)? updates]) =>
      (new PluginManifestBackendBuilder()..update(updates)).build();

  _$PluginManifestBackend._({this.executable}) : super._();

  @override
  PluginManifestBackend rebuild(
          void Function(PluginManifestBackendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginManifestBackendBuilder toBuilder() =>
      new PluginManifestBackendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginManifestBackend && executable == other.executable;
  }

  @override
  int get hashCode {
    return $jf($jc(0, executable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginManifestBackend')
          ..add('executable', executable))
        .toString();
  }
}

class PluginManifestBackendBuilder
    implements Builder<PluginManifestBackend, PluginManifestBackendBuilder> {
  _$PluginManifestBackend? _$v;

  String? _executable;
  String? get executable => _$this._executable;
  set executable(String? executable) => _$this._executable = executable;

  PluginManifestBackendBuilder() {
    PluginManifestBackend._defaults(this);
  }

  PluginManifestBackendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executable = $v.executable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginManifestBackend other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginManifestBackend;
  }

  @override
  void update(void Function(PluginManifestBackendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginManifestBackend build() {
    final _$result =
        _$v ?? new _$PluginManifestBackend._(executable: executable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
