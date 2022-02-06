// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object40.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject40 extends InlineObject40 {
  @override
  final bool schemeAdmin;
  @override
  final bool schemeUser;

  factory _$InlineObject40([void Function(InlineObject40Builder)? updates]) =>
      (new InlineObject40Builder()..update(updates)).build();

  _$InlineObject40._({required this.schemeAdmin, required this.schemeUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemeAdmin, 'InlineObject40', 'schemeAdmin');
    BuiltValueNullFieldError.checkNotNull(
        schemeUser, 'InlineObject40', 'schemeUser');
  }

  @override
  InlineObject40 rebuild(void Function(InlineObject40Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject40Builder toBuilder() =>
      new InlineObject40Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject40 &&
        schemeAdmin == other.schemeAdmin &&
        schemeUser == other.schemeUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, schemeAdmin.hashCode), schemeUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject40')
          ..add('schemeAdmin', schemeAdmin)
          ..add('schemeUser', schemeUser))
        .toString();
  }
}

class InlineObject40Builder
    implements Builder<InlineObject40, InlineObject40Builder> {
  _$InlineObject40? _$v;

  bool? _schemeAdmin;
  bool? get schemeAdmin => _$this._schemeAdmin;
  set schemeAdmin(bool? schemeAdmin) => _$this._schemeAdmin = schemeAdmin;

  bool? _schemeUser;
  bool? get schemeUser => _$this._schemeUser;
  set schemeUser(bool? schemeUser) => _$this._schemeUser = schemeUser;

  InlineObject40Builder() {
    InlineObject40._defaults(this);
  }

  InlineObject40Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemeAdmin = $v.schemeAdmin;
      _schemeUser = $v.schemeUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject40 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject40;
  }

  @override
  void update(void Function(InlineObject40Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject40 build() {
    final _$result = _$v ??
        new _$InlineObject40._(
            schemeAdmin: BuiltValueNullFieldError.checkNotNull(
                schemeAdmin, 'InlineObject40', 'schemeAdmin'),
            schemeUser: BuiltValueNullFieldError.checkNotNull(
                schemeUser, 'InlineObject40', 'schemeUser'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
