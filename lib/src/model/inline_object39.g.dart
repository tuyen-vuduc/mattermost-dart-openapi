// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object39.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject39 extends InlineObject39 {
  @override
  final String roles;

  factory _$InlineObject39([void Function(InlineObject39Builder)? updates]) =>
      (new InlineObject39Builder()..update(updates)).build();

  _$InlineObject39._({required this.roles}) : super._() {
    BuiltValueNullFieldError.checkNotNull(roles, 'InlineObject39', 'roles');
  }

  @override
  InlineObject39 rebuild(void Function(InlineObject39Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject39Builder toBuilder() =>
      new InlineObject39Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject39 && roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc(0, roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject39')..add('roles', roles))
        .toString();
  }
}

class InlineObject39Builder
    implements Builder<InlineObject39, InlineObject39Builder> {
  _$InlineObject39? _$v;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  InlineObject39Builder() {
    InlineObject39._defaults(this);
  }

  InlineObject39Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject39 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject39;
  }

  @override
  void update(void Function(InlineObject39Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject39 build() {
    final _$result = _$v ??
        new _$InlineObject39._(
            roles: BuiltValueNullFieldError.checkNotNull(
                roles, 'InlineObject39', 'roles'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
