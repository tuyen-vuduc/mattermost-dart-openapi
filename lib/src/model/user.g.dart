// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? nickname;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final String? authService;
  @override
  final String? roles;
  @override
  final String? locale;
  @override
  final UserNotifyProps? notifyProps;
  @override
  final JsonObject? props;
  @override
  final int? lastPasswordUpdate;
  @override
  final int? lastPictureUpdate;
  @override
  final int? failedAttempts;
  @override
  final bool? mfaActive;
  @override
  final Timezone? timezone;
  @override
  final String? termsOfServiceId;
  @override
  final int? termsOfServiceCreateAt;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.username,
      this.firstName,
      this.lastName,
      this.nickname,
      this.email,
      this.emailVerified,
      this.authService,
      this.roles,
      this.locale,
      this.notifyProps,
      this.props,
      this.lastPasswordUpdate,
      this.lastPictureUpdate,
      this.failedAttempts,
      this.mfaActive,
      this.timezone,
      this.termsOfServiceId,
      this.termsOfServiceCreateAt})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        nickname == other.nickname &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        authService == other.authService &&
        roles == other.roles &&
        locale == other.locale &&
        notifyProps == other.notifyProps &&
        props == other.props &&
        lastPasswordUpdate == other.lastPasswordUpdate &&
        lastPictureUpdate == other.lastPictureUpdate &&
        failedAttempts == other.failedAttempts &&
        mfaActive == other.mfaActive &&
        timezone == other.timezone &&
        termsOfServiceId == other.termsOfServiceId &&
        termsOfServiceCreateAt == other.termsOfServiceCreateAt;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, id.hashCode), createAt.hashCode), updateAt.hashCode),
                                                                                deleteAt.hashCode),
                                                                            username.hashCode),
                                                                        firstName.hashCode),
                                                                    lastName.hashCode),
                                                                nickname.hashCode),
                                                            email.hashCode),
                                                        emailVerified.hashCode),
                                                    authService.hashCode),
                                                roles.hashCode),
                                            locale.hashCode),
                                        notifyProps.hashCode),
                                    props.hashCode),
                                lastPasswordUpdate.hashCode),
                            lastPictureUpdate.hashCode),
                        failedAttempts.hashCode),
                    mfaActive.hashCode),
                timezone.hashCode),
            termsOfServiceId.hashCode),
        termsOfServiceCreateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('nickname', nickname)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('authService', authService)
          ..add('roles', roles)
          ..add('locale', locale)
          ..add('notifyProps', notifyProps)
          ..add('props', props)
          ..add('lastPasswordUpdate', lastPasswordUpdate)
          ..add('lastPictureUpdate', lastPictureUpdate)
          ..add('failedAttempts', failedAttempts)
          ..add('mfaActive', mfaActive)
          ..add('timezone', timezone)
          ..add('termsOfServiceId', termsOfServiceId)
          ..add('termsOfServiceCreateAt', termsOfServiceCreateAt))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _authService;
  String? get authService => _$this._authService;
  set authService(String? authService) => _$this._authService = authService;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  UserNotifyPropsBuilder? _notifyProps;
  UserNotifyPropsBuilder get notifyProps =>
      _$this._notifyProps ??= new UserNotifyPropsBuilder();
  set notifyProps(UserNotifyPropsBuilder? notifyProps) =>
      _$this._notifyProps = notifyProps;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  int? _lastPasswordUpdate;
  int? get lastPasswordUpdate => _$this._lastPasswordUpdate;
  set lastPasswordUpdate(int? lastPasswordUpdate) =>
      _$this._lastPasswordUpdate = lastPasswordUpdate;

  int? _lastPictureUpdate;
  int? get lastPictureUpdate => _$this._lastPictureUpdate;
  set lastPictureUpdate(int? lastPictureUpdate) =>
      _$this._lastPictureUpdate = lastPictureUpdate;

  int? _failedAttempts;
  int? get failedAttempts => _$this._failedAttempts;
  set failedAttempts(int? failedAttempts) =>
      _$this._failedAttempts = failedAttempts;

  bool? _mfaActive;
  bool? get mfaActive => _$this._mfaActive;
  set mfaActive(bool? mfaActive) => _$this._mfaActive = mfaActive;

  TimezoneBuilder? _timezone;
  TimezoneBuilder get timezone => _$this._timezone ??= new TimezoneBuilder();
  set timezone(TimezoneBuilder? timezone) => _$this._timezone = timezone;

  String? _termsOfServiceId;
  String? get termsOfServiceId => _$this._termsOfServiceId;
  set termsOfServiceId(String? termsOfServiceId) =>
      _$this._termsOfServiceId = termsOfServiceId;

  int? _termsOfServiceCreateAt;
  int? get termsOfServiceCreateAt => _$this._termsOfServiceCreateAt;
  set termsOfServiceCreateAt(int? termsOfServiceCreateAt) =>
      _$this._termsOfServiceCreateAt = termsOfServiceCreateAt;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _nickname = $v.nickname;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _authService = $v.authService;
      _roles = $v.roles;
      _locale = $v.locale;
      _notifyProps = $v.notifyProps?.toBuilder();
      _props = $v.props;
      _lastPasswordUpdate = $v.lastPasswordUpdate;
      _lastPictureUpdate = $v.lastPictureUpdate;
      _failedAttempts = $v.failedAttempts;
      _mfaActive = $v.mfaActive;
      _timezone = $v.timezone?.toBuilder();
      _termsOfServiceId = $v.termsOfServiceId;
      _termsOfServiceCreateAt = $v.termsOfServiceCreateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              createAt: createAt,
              updateAt: updateAt,
              deleteAt: deleteAt,
              username: username,
              firstName: firstName,
              lastName: lastName,
              nickname: nickname,
              email: email,
              emailVerified: emailVerified,
              authService: authService,
              roles: roles,
              locale: locale,
              notifyProps: _notifyProps?.build(),
              props: props,
              lastPasswordUpdate: lastPasswordUpdate,
              lastPictureUpdate: lastPictureUpdate,
              failedAttempts: failedAttempts,
              mfaActive: mfaActive,
              timezone: _timezone?.build(),
              termsOfServiceId: termsOfServiceId,
              termsOfServiceCreateAt: termsOfServiceCreateAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifyProps';
        _notifyProps?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
