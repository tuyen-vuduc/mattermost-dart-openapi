// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member_with_team_data_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelMemberWithTeamDataAllOf extends ChannelMemberWithTeamDataAllOf {
  @override
  final String? teamDisplayName;
  @override
  final String? teamName;
  @override
  final int? teamUpdateAt;

  factory _$ChannelMemberWithTeamDataAllOf(
          [void Function(ChannelMemberWithTeamDataAllOfBuilder)? updates]) =>
      (new ChannelMemberWithTeamDataAllOfBuilder()..update(updates)).build();

  _$ChannelMemberWithTeamDataAllOf._(
      {this.teamDisplayName, this.teamName, this.teamUpdateAt})
      : super._();

  @override
  ChannelMemberWithTeamDataAllOf rebuild(
          void Function(ChannelMemberWithTeamDataAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelMemberWithTeamDataAllOfBuilder toBuilder() =>
      new ChannelMemberWithTeamDataAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelMemberWithTeamDataAllOf &&
        teamDisplayName == other.teamDisplayName &&
        teamName == other.teamName &&
        teamUpdateAt == other.teamUpdateAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, teamDisplayName.hashCode), teamName.hashCode),
        teamUpdateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelMemberWithTeamDataAllOf')
          ..add('teamDisplayName', teamDisplayName)
          ..add('teamName', teamName)
          ..add('teamUpdateAt', teamUpdateAt))
        .toString();
  }
}

class ChannelMemberWithTeamDataAllOfBuilder
    implements
        Builder<ChannelMemberWithTeamDataAllOf,
            ChannelMemberWithTeamDataAllOfBuilder> {
  _$ChannelMemberWithTeamDataAllOf? _$v;

  String? _teamDisplayName;
  String? get teamDisplayName => _$this._teamDisplayName;
  set teamDisplayName(String? teamDisplayName) =>
      _$this._teamDisplayName = teamDisplayName;

  String? _teamName;
  String? get teamName => _$this._teamName;
  set teamName(String? teamName) => _$this._teamName = teamName;

  int? _teamUpdateAt;
  int? get teamUpdateAt => _$this._teamUpdateAt;
  set teamUpdateAt(int? teamUpdateAt) => _$this._teamUpdateAt = teamUpdateAt;

  ChannelMemberWithTeamDataAllOfBuilder() {
    ChannelMemberWithTeamDataAllOf._defaults(this);
  }

  ChannelMemberWithTeamDataAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamDisplayName = $v.teamDisplayName;
      _teamName = $v.teamName;
      _teamUpdateAt = $v.teamUpdateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelMemberWithTeamDataAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelMemberWithTeamDataAllOf;
  }

  @override
  void update(void Function(ChannelMemberWithTeamDataAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelMemberWithTeamDataAllOf build() {
    final _$result = _$v ??
        new _$ChannelMemberWithTeamDataAllOf._(
            teamDisplayName: teamDisplayName,
            teamName: teamName,
            teamUpdateAt: teamUpdateAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
