// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_moderated_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModeratedRole extends ChannelModeratedRole {
  @override
  final bool? value;
  @override
  final bool? enabled;

  factory _$ChannelModeratedRole(
          [void Function(ChannelModeratedRoleBuilder)? updates]) =>
      (new ChannelModeratedRoleBuilder()..update(updates)).build();

  _$ChannelModeratedRole._({this.value, this.enabled}) : super._();

  @override
  ChannelModeratedRole rebuild(
          void Function(ChannelModeratedRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModeratedRoleBuilder toBuilder() =>
      new ChannelModeratedRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModeratedRole &&
        value == other.value &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModeratedRole')
          ..add('value', value)
          ..add('enabled', enabled))
        .toString();
  }
}

class ChannelModeratedRoleBuilder
    implements Builder<ChannelModeratedRole, ChannelModeratedRoleBuilder> {
  _$ChannelModeratedRole? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ChannelModeratedRoleBuilder() {
    ChannelModeratedRole._defaults(this);
  }

  ChannelModeratedRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModeratedRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModeratedRole;
  }

  @override
  void update(void Function(ChannelModeratedRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModeratedRole build() {
    final _$result =
        _$v ?? new _$ChannelModeratedRole._(value: value, enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
