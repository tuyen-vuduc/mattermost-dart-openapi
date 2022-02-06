// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_moderated_roles_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModeratedRolesPatch extends ChannelModeratedRolesPatch {
  @override
  final bool? guests;
  @override
  final bool? members;

  factory _$ChannelModeratedRolesPatch(
          [void Function(ChannelModeratedRolesPatchBuilder)? updates]) =>
      (new ChannelModeratedRolesPatchBuilder()..update(updates)).build();

  _$ChannelModeratedRolesPatch._({this.guests, this.members}) : super._();

  @override
  ChannelModeratedRolesPatch rebuild(
          void Function(ChannelModeratedRolesPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModeratedRolesPatchBuilder toBuilder() =>
      new ChannelModeratedRolesPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModeratedRolesPatch &&
        guests == other.guests &&
        members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, guests.hashCode), members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModeratedRolesPatch')
          ..add('guests', guests)
          ..add('members', members))
        .toString();
  }
}

class ChannelModeratedRolesPatchBuilder
    implements
        Builder<ChannelModeratedRolesPatch, ChannelModeratedRolesPatchBuilder> {
  _$ChannelModeratedRolesPatch? _$v;

  bool? _guests;
  bool? get guests => _$this._guests;
  set guests(bool? guests) => _$this._guests = guests;

  bool? _members;
  bool? get members => _$this._members;
  set members(bool? members) => _$this._members = members;

  ChannelModeratedRolesPatchBuilder() {
    ChannelModeratedRolesPatch._defaults(this);
  }

  ChannelModeratedRolesPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guests = $v.guests;
      _members = $v.members;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModeratedRolesPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModeratedRolesPatch;
  }

  @override
  void update(void Function(ChannelModeratedRolesPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModeratedRolesPatch build() {
    final _$result = _$v ??
        new _$ChannelModeratedRolesPatch._(guests: guests, members: members);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
