// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_manifest_server_executables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginManifestServerExecutables
    extends PluginManifestServerExecutables {
  @override
  final String? linuxAmd64;
  @override
  final String? darwinAmd64;
  @override
  final String? windowsAmd64;

  factory _$PluginManifestServerExecutables(
          [void Function(PluginManifestServerExecutablesBuilder)? updates]) =>
      (new PluginManifestServerExecutablesBuilder()..update(updates)).build();

  _$PluginManifestServerExecutables._(
      {this.linuxAmd64, this.darwinAmd64, this.windowsAmd64})
      : super._();

  @override
  PluginManifestServerExecutables rebuild(
          void Function(PluginManifestServerExecutablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginManifestServerExecutablesBuilder toBuilder() =>
      new PluginManifestServerExecutablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginManifestServerExecutables &&
        linuxAmd64 == other.linuxAmd64 &&
        darwinAmd64 == other.darwinAmd64 &&
        windowsAmd64 == other.windowsAmd64;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, linuxAmd64.hashCode), darwinAmd64.hashCode),
        windowsAmd64.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginManifestServerExecutables')
          ..add('linuxAmd64', linuxAmd64)
          ..add('darwinAmd64', darwinAmd64)
          ..add('windowsAmd64', windowsAmd64))
        .toString();
  }
}

class PluginManifestServerExecutablesBuilder
    implements
        Builder<PluginManifestServerExecutables,
            PluginManifestServerExecutablesBuilder> {
  _$PluginManifestServerExecutables? _$v;

  String? _linuxAmd64;
  String? get linuxAmd64 => _$this._linuxAmd64;
  set linuxAmd64(String? linuxAmd64) => _$this._linuxAmd64 = linuxAmd64;

  String? _darwinAmd64;
  String? get darwinAmd64 => _$this._darwinAmd64;
  set darwinAmd64(String? darwinAmd64) => _$this._darwinAmd64 = darwinAmd64;

  String? _windowsAmd64;
  String? get windowsAmd64 => _$this._windowsAmd64;
  set windowsAmd64(String? windowsAmd64) => _$this._windowsAmd64 = windowsAmd64;

  PluginManifestServerExecutablesBuilder() {
    PluginManifestServerExecutables._defaults(this);
  }

  PluginManifestServerExecutablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linuxAmd64 = $v.linuxAmd64;
      _darwinAmd64 = $v.darwinAmd64;
      _windowsAmd64 = $v.windowsAmd64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginManifestServerExecutables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginManifestServerExecutables;
  }

  @override
  void update(void Function(PluginManifestServerExecutablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginManifestServerExecutables build() {
    final _$result = _$v ??
        new _$PluginManifestServerExecutables._(
            linuxAmd64: linuxAmd64,
            darwinAmd64: darwinAmd64,
            windowsAmd64: windowsAmd64);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
