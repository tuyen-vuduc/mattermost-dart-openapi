// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject1 extends InlineObject1 {
  @override
  final String? loginId;
  @override
  final String? cwsToken;

  factory _$InlineObject1([void Function(InlineObject1Builder)? updates]) =>
      (new InlineObject1Builder()..update(updates)).build();

  _$InlineObject1._({this.loginId, this.cwsToken}) : super._();

  @override
  InlineObject1 rebuild(void Function(InlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject1Builder toBuilder() => new InlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject1 &&
        loginId == other.loginId &&
        cwsToken == other.cwsToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, loginId.hashCode), cwsToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject1')
          ..add('loginId', loginId)
          ..add('cwsToken', cwsToken))
        .toString();
  }
}

class InlineObject1Builder
    implements Builder<InlineObject1, InlineObject1Builder> {
  _$InlineObject1? _$v;

  String? _loginId;
  String? get loginId => _$this._loginId;
  set loginId(String? loginId) => _$this._loginId = loginId;

  String? _cwsToken;
  String? get cwsToken => _$this._cwsToken;
  set cwsToken(String? cwsToken) => _$this._cwsToken = cwsToken;

  InlineObject1Builder() {
    InlineObject1._defaults(this);
  }

  InlineObject1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginId = $v.loginId;
      _cwsToken = $v.cwsToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject1;
  }

  @override
  void update(void Function(InlineObject1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject1 build() {
    final _$result =
        _$v ?? new _$InlineObject1._(loginId: loginId, cwsToken: cwsToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
