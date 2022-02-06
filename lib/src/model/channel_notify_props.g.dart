// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_notify_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelNotifyProps extends ChannelNotifyProps {
  @override
  final bool? email;
  @override
  final String? push;
  @override
  final String? desktop;
  @override
  final String? markUnread;

  factory _$ChannelNotifyProps(
          [void Function(ChannelNotifyPropsBuilder)? updates]) =>
      (new ChannelNotifyPropsBuilder()..update(updates)).build();

  _$ChannelNotifyProps._({this.email, this.push, this.desktop, this.markUnread})
      : super._();

  @override
  ChannelNotifyProps rebuild(
          void Function(ChannelNotifyPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelNotifyPropsBuilder toBuilder() =>
      new ChannelNotifyPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelNotifyProps &&
        email == other.email &&
        push == other.push &&
        desktop == other.desktop &&
        markUnread == other.markUnread;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, email.hashCode), push.hashCode), desktop.hashCode),
        markUnread.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelNotifyProps')
          ..add('email', email)
          ..add('push', push)
          ..add('desktop', desktop)
          ..add('markUnread', markUnread))
        .toString();
  }
}

class ChannelNotifyPropsBuilder
    implements Builder<ChannelNotifyProps, ChannelNotifyPropsBuilder> {
  _$ChannelNotifyProps? _$v;

  bool? _email;
  bool? get email => _$this._email;
  set email(bool? email) => _$this._email = email;

  String? _push;
  String? get push => _$this._push;
  set push(String? push) => _$this._push = push;

  String? _desktop;
  String? get desktop => _$this._desktop;
  set desktop(String? desktop) => _$this._desktop = desktop;

  String? _markUnread;
  String? get markUnread => _$this._markUnread;
  set markUnread(String? markUnread) => _$this._markUnread = markUnread;

  ChannelNotifyPropsBuilder() {
    ChannelNotifyProps._defaults(this);
  }

  ChannelNotifyPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _push = $v.push;
      _desktop = $v.desktop;
      _markUnread = $v.markUnread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelNotifyProps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelNotifyProps;
  }

  @override
  void update(void Function(ChannelNotifyPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelNotifyProps build() {
    final _$result = _$v ??
        new _$ChannelNotifyProps._(
            email: email, push: push, desktop: desktop, markUnread: markUnread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
