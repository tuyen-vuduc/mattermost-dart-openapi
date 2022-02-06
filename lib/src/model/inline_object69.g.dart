// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object69.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject69 extends InlineObject69 {
  @override
  final int users;

  factory _$InlineObject69([void Function(InlineObject69Builder)? updates]) =>
      (new InlineObject69Builder()..update(updates)).build();

  _$InlineObject69._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, 'InlineObject69', 'users');
  }

  @override
  InlineObject69 rebuild(void Function(InlineObject69Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject69Builder toBuilder() =>
      new InlineObject69Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject69 && users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc(0, users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject69')..add('users', users))
        .toString();
  }
}

class InlineObject69Builder
    implements Builder<InlineObject69, InlineObject69Builder> {
  _$InlineObject69? _$v;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  InlineObject69Builder() {
    InlineObject69._defaults(this);
  }

  InlineObject69Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject69 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject69;
  }

  @override
  void update(void Function(InlineObject69Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject69 build() {
    final _$result = _$v ??
        new _$InlineObject69._(
            users: BuiltValueNullFieldError.checkNotNull(
                users, 'InlineObject69', 'users'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
