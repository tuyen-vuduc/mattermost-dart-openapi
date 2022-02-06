// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject2 extends InlineObject2 {
  @override
  final String email;
  @override
  final String username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? nickname;
  @override
  final String? authData;
  @override
  final String? authService;
  @override
  final String? password;
  @override
  final String? locale;
  @override
  final JsonObject? props;
  @override
  final UserNotifyProps? notifyProps;

  factory _$InlineObject2([void Function(InlineObject2Builder)? updates]) =>
      (new InlineObject2Builder()..update(updates)).build();

  _$InlineObject2._(
      {required this.email,
      required this.username,
      this.firstName,
      this.lastName,
      this.nickname,
      this.authData,
      this.authService,
      this.password,
      this.locale,
      this.props,
      this.notifyProps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'InlineObject2', 'email');
    BuiltValueNullFieldError.checkNotNull(
        username, 'InlineObject2', 'username');
  }

  @override
  InlineObject2 rebuild(void Function(InlineObject2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject2Builder toBuilder() => new InlineObject2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject2 &&
        email == other.email &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        nickname == other.nickname &&
        authData == other.authData &&
        authService == other.authService &&
        password == other.password &&
        locale == other.locale &&
        props == other.props &&
        notifyProps == other.notifyProps;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, email.hashCode),
                                            username.hashCode),
                                        firstName.hashCode),
                                    lastName.hashCode),
                                nickname.hashCode),
                            authData.hashCode),
                        authService.hashCode),
                    password.hashCode),
                locale.hashCode),
            props.hashCode),
        notifyProps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject2')
          ..add('email', email)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('nickname', nickname)
          ..add('authData', authData)
          ..add('authService', authService)
          ..add('password', password)
          ..add('locale', locale)
          ..add('props', props)
          ..add('notifyProps', notifyProps))
        .toString();
  }
}

class InlineObject2Builder
    implements Builder<InlineObject2, InlineObject2Builder> {
  _$InlineObject2? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _authData;
  String? get authData => _$this._authData;
  set authData(String? authData) => _$this._authData = authData;

  String? _authService;
  String? get authService => _$this._authService;
  set authService(String? authService) => _$this._authService = authService;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  UserNotifyPropsBuilder? _notifyProps;
  UserNotifyPropsBuilder get notifyProps =>
      _$this._notifyProps ??= new UserNotifyPropsBuilder();
  set notifyProps(UserNotifyPropsBuilder? notifyProps) =>
      _$this._notifyProps = notifyProps;

  InlineObject2Builder() {
    InlineObject2._defaults(this);
  }

  InlineObject2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _nickname = $v.nickname;
      _authData = $v.authData;
      _authService = $v.authService;
      _password = $v.password;
      _locale = $v.locale;
      _props = $v.props;
      _notifyProps = $v.notifyProps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject2;
  }

  @override
  void update(void Function(InlineObject2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject2 build() {
    _$InlineObject2 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject2._(
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'InlineObject2', 'email'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'InlineObject2', 'username'),
              firstName: firstName,
              lastName: lastName,
              nickname: nickname,
              authData: authData,
              authService: authService,
              password: password,
              locale: locale,
              props: props,
              notifyProps: _notifyProps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifyProps';
        _notifyProps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
