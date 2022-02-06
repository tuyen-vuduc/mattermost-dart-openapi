// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object54.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject54 extends InlineObject54 {
  @override
  final String roles;

  factory _$InlineObject54([void Function(InlineObject54Builder)? updates]) =>
      (new InlineObject54Builder()..update(updates)).build();

  _$InlineObject54._({required this.roles}) : super._() {
    BuiltValueNullFieldError.checkNotNull(roles, 'InlineObject54', 'roles');
  }

  @override
  InlineObject54 rebuild(void Function(InlineObject54Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject54Builder toBuilder() =>
      new InlineObject54Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject54 && roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc(0, roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject54')..add('roles', roles))
        .toString();
  }
}

class InlineObject54Builder
    implements Builder<InlineObject54, InlineObject54Builder> {
  _$InlineObject54? _$v;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  InlineObject54Builder() {
    InlineObject54._defaults(this);
  }

  InlineObject54Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject54 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject54;
  }

  @override
  void update(void Function(InlineObject54Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject54 build() {
    final _$result = _$v ??
        new _$InlineObject54._(
            roles: BuiltValueNullFieldError.checkNotNull(
                roles, 'InlineObject54', 'roles'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
