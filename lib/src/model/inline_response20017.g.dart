// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20017 extends InlineResponse20017 {
  @override
  final BuiltList<PluginManifest>? active;
  @override
  final BuiltList<PluginManifest>? inactive;

  factory _$InlineResponse20017(
          [void Function(InlineResponse20017Builder)? updates]) =>
      (new InlineResponse20017Builder()..update(updates)).build();

  _$InlineResponse20017._({this.active, this.inactive}) : super._();

  @override
  InlineResponse20017 rebuild(
          void Function(InlineResponse20017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20017Builder toBuilder() =>
      new InlineResponse20017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20017 &&
        active == other.active &&
        inactive == other.inactive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, active.hashCode), inactive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20017')
          ..add('active', active)
          ..add('inactive', inactive))
        .toString();
  }
}

class InlineResponse20017Builder
    implements Builder<InlineResponse20017, InlineResponse20017Builder> {
  _$InlineResponse20017? _$v;

  ListBuilder<PluginManifest>? _active;
  ListBuilder<PluginManifest> get active =>
      _$this._active ??= new ListBuilder<PluginManifest>();
  set active(ListBuilder<PluginManifest>? active) => _$this._active = active;

  ListBuilder<PluginManifest>? _inactive;
  ListBuilder<PluginManifest> get inactive =>
      _$this._inactive ??= new ListBuilder<PluginManifest>();
  set inactive(ListBuilder<PluginManifest>? inactive) =>
      _$this._inactive = inactive;

  InlineResponse20017Builder() {
    InlineResponse20017._defaults(this);
  }

  InlineResponse20017Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active?.toBuilder();
      _inactive = $v.inactive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20017 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20017;
  }

  @override
  void update(void Function(InlineResponse20017Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20017 build() {
    _$InlineResponse20017 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20017._(
              active: _active?.build(), inactive: _inactive?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'active';
        _active?.build();
        _$failedField = 'inactive';
        _inactive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
