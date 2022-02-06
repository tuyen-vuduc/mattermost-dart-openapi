// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object16.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject16 extends InlineObject16 {
  @override
  final String token;

  factory _$InlineObject16([void Function(InlineObject16Builder)? updates]) =>
      (new InlineObject16Builder()..update(updates)).build();

  _$InlineObject16._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, 'InlineObject16', 'token');
  }

  @override
  InlineObject16 rebuild(void Function(InlineObject16Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject16Builder toBuilder() =>
      new InlineObject16Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject16 && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject16')..add('token', token))
        .toString();
  }
}

class InlineObject16Builder
    implements Builder<InlineObject16, InlineObject16Builder> {
  _$InlineObject16? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InlineObject16Builder() {
    InlineObject16._defaults(this);
  }

  InlineObject16Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject16 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject16;
  }

  @override
  void update(void Function(InlineObject16Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject16 build() {
    final _$result = _$v ??
        new _$InlineObject16._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'InlineObject16', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
