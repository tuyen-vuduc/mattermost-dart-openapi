// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_with_team_data_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelWithTeamDataAllOf extends ChannelWithTeamDataAllOf {
  @override
  final String? teamDisplayName;
  @override
  final String? teamName;
  @override
  final int? teamUpdateAt;
  @override
  final String? policyId;

  factory _$ChannelWithTeamDataAllOf(
          [void Function(ChannelWithTeamDataAllOfBuilder)? updates]) =>
      (new ChannelWithTeamDataAllOfBuilder()..update(updates)).build();

  _$ChannelWithTeamDataAllOf._(
      {this.teamDisplayName, this.teamName, this.teamUpdateAt, this.policyId})
      : super._();

  @override
  ChannelWithTeamDataAllOf rebuild(
          void Function(ChannelWithTeamDataAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelWithTeamDataAllOfBuilder toBuilder() =>
      new ChannelWithTeamDataAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelWithTeamDataAllOf &&
        teamDisplayName == other.teamDisplayName &&
        teamName == other.teamName &&
        teamUpdateAt == other.teamUpdateAt &&
        policyId == other.policyId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamDisplayName.hashCode), teamName.hashCode),
            teamUpdateAt.hashCode),
        policyId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelWithTeamDataAllOf')
          ..add('teamDisplayName', teamDisplayName)
          ..add('teamName', teamName)
          ..add('teamUpdateAt', teamUpdateAt)
          ..add('policyId', policyId))
        .toString();
  }
}

class ChannelWithTeamDataAllOfBuilder
    implements
        Builder<ChannelWithTeamDataAllOf, ChannelWithTeamDataAllOfBuilder> {
  _$ChannelWithTeamDataAllOf? _$v;

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

  String? _policyId;
  String? get policyId => _$this._policyId;
  set policyId(String? policyId) => _$this._policyId = policyId;

  ChannelWithTeamDataAllOfBuilder() {
    ChannelWithTeamDataAllOf._defaults(this);
  }

  ChannelWithTeamDataAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamDisplayName = $v.teamDisplayName;
      _teamName = $v.teamName;
      _teamUpdateAt = $v.teamUpdateAt;
      _policyId = $v.policyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelWithTeamDataAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelWithTeamDataAllOf;
  }

  @override
  void update(void Function(ChannelWithTeamDataAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelWithTeamDataAllOf build() {
    final _$result = _$v ??
        new _$ChannelWithTeamDataAllOf._(
            teamDisplayName: teamDisplayName,
            teamName: teamName,
            teamUpdateAt: teamUpdateAt,
            policyId: policyId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
