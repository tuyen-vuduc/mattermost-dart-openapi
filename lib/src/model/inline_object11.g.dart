// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject11 extends InlineObject11 {
  @override
  final String loginId;

  factory _$InlineObject11([void Function(InlineObject11Builder)? updates]) =>
      (new InlineObject11Builder()..update(updates)).build();

  _$InlineObject11._({required this.loginId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(loginId, 'InlineObject11', 'loginId');
  }

  @override
  InlineObject11 rebuild(void Function(InlineObject11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject11Builder toBuilder() =>
      new InlineObject11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject11 && loginId == other.loginId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, loginId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject11')
          ..add('loginId', loginId))
        .toString();
  }
}

class InlineObject11Builder
    implements Builder<InlineObject11, InlineObject11Builder> {
  _$InlineObject11? _$v;

  String? _loginId;
  String? get loginId => _$this._loginId;
  set loginId(String? loginId) => _$this._loginId = loginId;

  InlineObject11Builder() {
    InlineObject11._defaults(this);
  }

  InlineObject11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginId = $v.loginId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject11 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject11;
  }

  @override
  void update(void Function(InlineObject11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject11 build() {
    final _$result = _$v ??
        new _$InlineObject11._(
            loginId: BuiltValueNullFieldError.checkNotNull(
                loginId, 'InlineObject11', 'loginId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
