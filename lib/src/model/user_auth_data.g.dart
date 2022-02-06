// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAuthData extends UserAuthData {
  @override
  final String authData;
  @override
  final String authService;

  factory _$UserAuthData([void Function(UserAuthDataBuilder)? updates]) =>
      (new UserAuthDataBuilder()..update(updates)).build();

  _$UserAuthData._({required this.authData, required this.authService})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authData, 'UserAuthData', 'authData');
    BuiltValueNullFieldError.checkNotNull(
        authService, 'UserAuthData', 'authService');
  }

  @override
  UserAuthData rebuild(void Function(UserAuthDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAuthDataBuilder toBuilder() => new UserAuthDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAuthData &&
        authData == other.authData &&
        authService == other.authService;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, authData.hashCode), authService.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAuthData')
          ..add('authData', authData)
          ..add('authService', authService))
        .toString();
  }
}

class UserAuthDataBuilder
    implements Builder<UserAuthData, UserAuthDataBuilder> {
  _$UserAuthData? _$v;

  String? _authData;
  String? get authData => _$this._authData;
  set authData(String? authData) => _$this._authData = authData;

  String? _authService;
  String? get authService => _$this._authService;
  set authService(String? authService) => _$this._authService = authService;

  UserAuthDataBuilder() {
    UserAuthData._defaults(this);
  }

  UserAuthDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authData = $v.authData;
      _authService = $v.authService;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAuthData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAuthData;
  }

  @override
  void update(void Function(UserAuthDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAuthData build() {
    final _$result = _$v ??
        new _$UserAuthData._(
            authData: BuiltValueNullFieldError.checkNotNull(
                authData, 'UserAuthData', 'authData'),
            authService: BuiltValueNullFieldError.checkNotNull(
                authService, 'UserAuthData', 'authService'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
