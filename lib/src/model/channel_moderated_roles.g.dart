// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_moderated_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModeratedRoles extends ChannelModeratedRoles {
  @override
  final ChannelModeratedRole? guests;
  @override
  final ChannelModeratedRole? members;

  factory _$ChannelModeratedRoles(
          [void Function(ChannelModeratedRolesBuilder)? updates]) =>
      (new ChannelModeratedRolesBuilder()..update(updates)).build();

  _$ChannelModeratedRoles._({this.guests, this.members}) : super._();

  @override
  ChannelModeratedRoles rebuild(
          void Function(ChannelModeratedRolesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModeratedRolesBuilder toBuilder() =>
      new ChannelModeratedRolesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModeratedRoles &&
        guests == other.guests &&
        members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, guests.hashCode), members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModeratedRoles')
          ..add('guests', guests)
          ..add('members', members))
        .toString();
  }
}

class ChannelModeratedRolesBuilder
    implements Builder<ChannelModeratedRoles, ChannelModeratedRolesBuilder> {
  _$ChannelModeratedRoles? _$v;

  ChannelModeratedRoleBuilder? _guests;
  ChannelModeratedRoleBuilder get guests =>
      _$this._guests ??= new ChannelModeratedRoleBuilder();
  set guests(ChannelModeratedRoleBuilder? guests) => _$this._guests = guests;

  ChannelModeratedRoleBuilder? _members;
  ChannelModeratedRoleBuilder get members =>
      _$this._members ??= new ChannelModeratedRoleBuilder();
  set members(ChannelModeratedRoleBuilder? members) =>
      _$this._members = members;

  ChannelModeratedRolesBuilder() {
    ChannelModeratedRoles._defaults(this);
  }

  ChannelModeratedRolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guests = $v.guests?.toBuilder();
      _members = $v.members?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModeratedRoles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModeratedRoles;
  }

  @override
  void update(void Function(ChannelModeratedRolesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModeratedRoles build() {
    _$ChannelModeratedRoles _$result;
    try {
      _$result = _$v ??
          new _$ChannelModeratedRoles._(
              guests: _guests?.build(), members: _members?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guests';
        _guests?.build();
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelModeratedRoles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
