// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Session extends Session {
  @override
  final int? createAt;
  @override
  final String? deviceId;
  @override
  final int? expiresAt;
  @override
  final String? id;
  @override
  final bool? isOauth;
  @override
  final int? lastActivityAt;
  @override
  final JsonObject? props;
  @override
  final String? roles;
  @override
  final BuiltList<TeamMember>? teamMembers;
  @override
  final String? token;
  @override
  final String? userId;

  factory _$Session([void Function(SessionBuilder)? updates]) =>
      (new SessionBuilder()..update(updates)).build();

  _$Session._(
      {this.createAt,
      this.deviceId,
      this.expiresAt,
      this.id,
      this.isOauth,
      this.lastActivityAt,
      this.props,
      this.roles,
      this.teamMembers,
      this.token,
      this.userId})
      : super._();

  @override
  Session rebuild(void Function(SessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionBuilder toBuilder() => new SessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Session &&
        createAt == other.createAt &&
        deviceId == other.deviceId &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        isOauth == other.isOauth &&
        lastActivityAt == other.lastActivityAt &&
        props == other.props &&
        roles == other.roles &&
        teamMembers == other.teamMembers &&
        token == other.token &&
        userId == other.userId;
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
                                        $jc($jc(0, createAt.hashCode),
                                            deviceId.hashCode),
                                        expiresAt.hashCode),
                                    id.hashCode),
                                isOauth.hashCode),
                            lastActivityAt.hashCode),
                        props.hashCode),
                    roles.hashCode),
                teamMembers.hashCode),
            token.hashCode),
        userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Session')
          ..add('createAt', createAt)
          ..add('deviceId', deviceId)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('isOauth', isOauth)
          ..add('lastActivityAt', lastActivityAt)
          ..add('props', props)
          ..add('roles', roles)
          ..add('teamMembers', teamMembers)
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class SessionBuilder implements Builder<Session, SessionBuilder> {
  _$Session? _$v;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isOauth;
  bool? get isOauth => _$this._isOauth;
  set isOauth(bool? isOauth) => _$this._isOauth = isOauth;

  int? _lastActivityAt;
  int? get lastActivityAt => _$this._lastActivityAt;
  set lastActivityAt(int? lastActivityAt) =>
      _$this._lastActivityAt = lastActivityAt;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  ListBuilder<TeamMember>? _teamMembers;
  ListBuilder<TeamMember> get teamMembers =>
      _$this._teamMembers ??= new ListBuilder<TeamMember>();
  set teamMembers(ListBuilder<TeamMember>? teamMembers) =>
      _$this._teamMembers = teamMembers;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  SessionBuilder() {
    Session._defaults(this);
  }

  SessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createAt = $v.createAt;
      _deviceId = $v.deviceId;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _isOauth = $v.isOauth;
      _lastActivityAt = $v.lastActivityAt;
      _props = $v.props;
      _roles = $v.roles;
      _teamMembers = $v.teamMembers?.toBuilder();
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Session other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Session;
  }

  @override
  void update(void Function(SessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Session build() {
    _$Session _$result;
    try {
      _$result = _$v ??
          new _$Session._(
              createAt: createAt,
              deviceId: deviceId,
              expiresAt: expiresAt,
              id: id,
              isOauth: isOauth,
              lastActivityAt: lastActivityAt,
              props: props,
              roles: roles,
              teamMembers: _teamMembers?.build(),
              token: token,
              userId: userId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamMembers';
        _teamMembers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Session', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
