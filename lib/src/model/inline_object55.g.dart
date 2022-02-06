// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object55.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject55 extends InlineObject55 {
  @override
  final bool schemeAdmin;
  @override
  final bool schemeUser;

  factory _$InlineObject55([void Function(InlineObject55Builder)? updates]) =>
      (new InlineObject55Builder()..update(updates)).build();

  _$InlineObject55._({required this.schemeAdmin, required this.schemeUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemeAdmin, 'InlineObject55', 'schemeAdmin');
    BuiltValueNullFieldError.checkNotNull(
        schemeUser, 'InlineObject55', 'schemeUser');
  }

  @override
  InlineObject55 rebuild(void Function(InlineObject55Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject55Builder toBuilder() =>
      new InlineObject55Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject55 &&
        schemeAdmin == other.schemeAdmin &&
        schemeUser == other.schemeUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, schemeAdmin.hashCode), schemeUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject55')
          ..add('schemeAdmin', schemeAdmin)
          ..add('schemeUser', schemeUser))
        .toString();
  }
}

class InlineObject55Builder
    implements Builder<InlineObject55, InlineObject55Builder> {
  _$InlineObject55? _$v;

  bool? _schemeAdmin;
  bool? get schemeAdmin => _$this._schemeAdmin;
  set schemeAdmin(bool? schemeAdmin) => _$this._schemeAdmin = schemeAdmin;

  bool? _schemeUser;
  bool? get schemeUser => _$this._schemeUser;
  set schemeUser(bool? schemeUser) => _$this._schemeUser = schemeUser;

  InlineObject55Builder() {
    InlineObject55._defaults(this);
  }

  InlineObject55Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemeAdmin = $v.schemeAdmin;
      _schemeUser = $v.schemeUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject55 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject55;
  }

  @override
  void update(void Function(InlineObject55Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject55 build() {
    final _$result = _$v ??
        new _$InlineObject55._(
            schemeAdmin: BuiltValueNullFieldError.checkNotNull(
                schemeAdmin, 'InlineObject55', 'schemeAdmin'),
            schemeUser: BuiltValueNullFieldError.checkNotNull(
                schemeUser, 'InlineObject55', 'schemeUser'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
