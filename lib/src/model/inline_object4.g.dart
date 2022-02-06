// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject4 extends InlineObject4 {
  @override
  final String id;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? nickname;
  @override
  final String? locale;
  @override
  final String? position;
  @override
  final JsonObject? props;
  @override
  final UserNotifyProps? notifyProps;

  factory _$InlineObject4([void Function(InlineObject4Builder)? updates]) =>
      (new InlineObject4Builder()..update(updates)).build();

  _$InlineObject4._(
      {required this.id,
      this.email,
      this.username,
      this.firstName,
      this.lastName,
      this.nickname,
      this.locale,
      this.position,
      this.props,
      this.notifyProps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject4', 'id');
  }

  @override
  InlineObject4 rebuild(void Function(InlineObject4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject4Builder toBuilder() => new InlineObject4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject4 &&
        id == other.id &&
        email == other.email &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        nickname == other.nickname &&
        locale == other.locale &&
        position == other.position &&
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
                                $jc($jc($jc(0, id.hashCode), email.hashCode),
                                    username.hashCode),
                                firstName.hashCode),
                            lastName.hashCode),
                        nickname.hashCode),
                    locale.hashCode),
                position.hashCode),
            props.hashCode),
        notifyProps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject4')
          ..add('id', id)
          ..add('email', email)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('nickname', nickname)
          ..add('locale', locale)
          ..add('position', position)
          ..add('props', props)
          ..add('notifyProps', notifyProps))
        .toString();
  }
}

class InlineObject4Builder
    implements Builder<InlineObject4, InlineObject4Builder> {
  _$InlineObject4? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  UserNotifyPropsBuilder? _notifyProps;
  UserNotifyPropsBuilder get notifyProps =>
      _$this._notifyProps ??= new UserNotifyPropsBuilder();
  set notifyProps(UserNotifyPropsBuilder? notifyProps) =>
      _$this._notifyProps = notifyProps;

  InlineObject4Builder() {
    InlineObject4._defaults(this);
  }

  InlineObject4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _nickname = $v.nickname;
      _locale = $v.locale;
      _position = $v.position;
      _props = $v.props;
      _notifyProps = $v.notifyProps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject4;
  }

  @override
  void update(void Function(InlineObject4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject4 build() {
    _$InlineObject4 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject4._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'InlineObject4', 'id'),
              email: email,
              username: username,
              firstName: firstName,
              lastName: lastName,
              nickname: nickname,
              locale: locale,
              position: position,
              props: props,
              notifyProps: _notifyProps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifyProps';
        _notifyProps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
