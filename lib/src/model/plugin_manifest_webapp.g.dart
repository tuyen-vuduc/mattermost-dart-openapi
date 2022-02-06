// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_manifest_webapp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginManifestWebapp extends PluginManifestWebapp {
  @override
  final String? bundlePath;

  factory _$PluginManifestWebapp(
          [void Function(PluginManifestWebappBuilder)? updates]) =>
      (new PluginManifestWebappBuilder()..update(updates)).build();

  _$PluginManifestWebapp._({this.bundlePath}) : super._();

  @override
  PluginManifestWebapp rebuild(
          void Function(PluginManifestWebappBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginManifestWebappBuilder toBuilder() =>
      new PluginManifestWebappBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginManifestWebapp && bundlePath == other.bundlePath;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bundlePath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginManifestWebapp')
          ..add('bundlePath', bundlePath))
        .toString();
  }
}

class PluginManifestWebappBuilder
    implements Builder<PluginManifestWebapp, PluginManifestWebappBuilder> {
  _$PluginManifestWebapp? _$v;

  String? _bundlePath;
  String? get bundlePath => _$this._bundlePath;
  set bundlePath(String? bundlePath) => _$this._bundlePath = bundlePath;

  PluginManifestWebappBuilder() {
    PluginManifestWebapp._defaults(this);
  }

  PluginManifestWebappBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundlePath = $v.bundlePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginManifestWebapp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginManifestWebapp;
  }

  @override
  void update(void Function(PluginManifestWebappBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginManifestWebapp build() {
    final _$result =
        _$v ?? new _$PluginManifestWebapp._(bundlePath: bundlePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
