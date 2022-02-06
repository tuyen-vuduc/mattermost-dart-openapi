// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject9 extends InlineObject9 {
  @override
  final String code;
  @override
  final String newPassword;

  factory _$InlineObject9([void Function(InlineObject9Builder)? updates]) =>
      (new InlineObject9Builder()..update(updates)).build();

  _$InlineObject9._({required this.code, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'InlineObject9', 'code');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, 'InlineObject9', 'newPassword');
  }

  @override
  InlineObject9 rebuild(void Function(InlineObject9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject9Builder toBuilder() => new InlineObject9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject9 &&
        code == other.code &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject9')
          ..add('code', code)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class InlineObject9Builder
    implements Builder<InlineObject9, InlineObject9Builder> {
  _$InlineObject9? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  InlineObject9Builder() {
    InlineObject9._defaults(this);
  }

  InlineObject9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject9 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject9;
  }

  @override
  void update(void Function(InlineObject9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject9 build() {
    final _$result = _$v ??
        new _$InlineObject9._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'InlineObject9', 'code'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, 'InlineObject9', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
