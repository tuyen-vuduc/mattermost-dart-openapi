// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notify_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNotifyProps extends UserNotifyProps {
  @override
  final bool? email;
  @override
  final String? push;
  @override
  final String? desktop;
  @override
  final bool? desktopSound;
  @override
  final String? mentionKeys;
  @override
  final bool? channel;
  @override
  final bool? firstName;

  factory _$UserNotifyProps([void Function(UserNotifyPropsBuilder)? updates]) =>
      (new UserNotifyPropsBuilder()..update(updates)).build();

  _$UserNotifyProps._(
      {this.email,
      this.push,
      this.desktop,
      this.desktopSound,
      this.mentionKeys,
      this.channel,
      this.firstName})
      : super._();

  @override
  UserNotifyProps rebuild(void Function(UserNotifyPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotifyPropsBuilder toBuilder() =>
      new UserNotifyPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotifyProps &&
        email == other.email &&
        push == other.push &&
        desktop == other.desktop &&
        desktopSound == other.desktopSound &&
        mentionKeys == other.mentionKeys &&
        channel == other.channel &&
        firstName == other.firstName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, email.hashCode), push.hashCode),
                        desktop.hashCode),
                    desktopSound.hashCode),
                mentionKeys.hashCode),
            channel.hashCode),
        firstName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserNotifyProps')
          ..add('email', email)
          ..add('push', push)
          ..add('desktop', desktop)
          ..add('desktopSound', desktopSound)
          ..add('mentionKeys', mentionKeys)
          ..add('channel', channel)
          ..add('firstName', firstName))
        .toString();
  }
}

class UserNotifyPropsBuilder
    implements Builder<UserNotifyProps, UserNotifyPropsBuilder> {
  _$UserNotifyProps? _$v;

  bool? _email;
  bool? get email => _$this._email;
  set email(bool? email) => _$this._email = email;

  String? _push;
  String? get push => _$this._push;
  set push(String? push) => _$this._push = push;

  String? _desktop;
  String? get desktop => _$this._desktop;
  set desktop(String? desktop) => _$this._desktop = desktop;

  bool? _desktopSound;
  bool? get desktopSound => _$this._desktopSound;
  set desktopSound(bool? desktopSound) => _$this._desktopSound = desktopSound;

  String? _mentionKeys;
  String? get mentionKeys => _$this._mentionKeys;
  set mentionKeys(String? mentionKeys) => _$this._mentionKeys = mentionKeys;

  bool? _channel;
  bool? get channel => _$this._channel;
  set channel(bool? channel) => _$this._channel = channel;

  bool? _firstName;
  bool? get firstName => _$this._firstName;
  set firstName(bool? firstName) => _$this._firstName = firstName;

  UserNotifyPropsBuilder() {
    UserNotifyProps._defaults(this);
  }

  UserNotifyPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _push = $v.push;
      _desktop = $v.desktop;
      _desktopSound = $v.desktopSound;
      _mentionKeys = $v.mentionKeys;
      _channel = $v.channel;
      _firstName = $v.firstName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotifyProps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserNotifyProps;
  }

  @override
  void update(void Function(UserNotifyPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserNotifyProps build() {
    final _$result = _$v ??
        new _$UserNotifyProps._(
            email: email,
            push: push,
            desktop: desktop,
            desktopSound: desktopSound,
            mentionKeys: mentionKeys,
            channel: channel,
            firstName: firstName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
