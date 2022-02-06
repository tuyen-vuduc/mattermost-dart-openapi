// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject extends InlineObject {
  @override
  final String? id;
  @override
  final String? loginId;
  @override
  final String? token;
  @override
  final String? deviceId;
  @override
  final bool? ldapOnly;
  @override
  final String? password;

  factory _$InlineObject([void Function(InlineObjectBuilder)? updates]) =>
      (new InlineObjectBuilder()..update(updates)).build();

  _$InlineObject._(
      {this.id,
      this.loginId,
      this.token,
      this.deviceId,
      this.ldapOnly,
      this.password})
      : super._();

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject &&
        id == other.id &&
        loginId == other.loginId &&
        token == other.token &&
        deviceId == other.deviceId &&
        ldapOnly == other.ldapOnly &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), loginId.hashCode), token.hashCode),
                deviceId.hashCode),
            ldapOnly.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject')
          ..add('id', id)
          ..add('loginId', loginId)
          ..add('token', token)
          ..add('deviceId', deviceId)
          ..add('ldapOnly', ldapOnly)
          ..add('password', password))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _loginId;
  String? get loginId => _$this._loginId;
  set loginId(String? loginId) => _$this._loginId = loginId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _ldapOnly;
  bool? get ldapOnly => _$this._ldapOnly;
  set ldapOnly(bool? ldapOnly) => _$this._ldapOnly = ldapOnly;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  InlineObjectBuilder() {
    InlineObject._defaults(this);
  }

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _loginId = $v.loginId;
      _token = $v.token;
      _deviceId = $v.deviceId;
      _ldapOnly = $v.ldapOnly;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject build() {
    final _$result = _$v ??
        new _$InlineObject._(
            id: id,
            loginId: loginId,
            token: token,
            deviceId: deviceId,
            ldapOnly: ldapOnly,
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
