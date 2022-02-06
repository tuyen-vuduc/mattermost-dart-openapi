// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamMember extends TeamMember {
  @override
  final String? teamId;
  @override
  final String? userId;
  @override
  final String? roles;
  @override
  final int? deleteAt;
  @override
  final bool? schemeUser;
  @override
  final bool? schemeAdmin;
  @override
  final String? explicitRoles;

  factory _$TeamMember([void Function(TeamMemberBuilder)? updates]) =>
      (new TeamMemberBuilder()..update(updates)).build();

  _$TeamMember._(
      {this.teamId,
      this.userId,
      this.roles,
      this.deleteAt,
      this.schemeUser,
      this.schemeAdmin,
      this.explicitRoles})
      : super._();

  @override
  TeamMember rebuild(void Function(TeamMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMemberBuilder toBuilder() => new TeamMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMember &&
        teamId == other.teamId &&
        userId == other.userId &&
        roles == other.roles &&
        deleteAt == other.deleteAt &&
        schemeUser == other.schemeUser &&
        schemeAdmin == other.schemeAdmin &&
        explicitRoles == other.explicitRoles;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, teamId.hashCode), userId.hashCode),
                        roles.hashCode),
                    deleteAt.hashCode),
                schemeUser.hashCode),
            schemeAdmin.hashCode),
        explicitRoles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamMember')
          ..add('teamId', teamId)
          ..add('userId', userId)
          ..add('roles', roles)
          ..add('deleteAt', deleteAt)
          ..add('schemeUser', schemeUser)
          ..add('schemeAdmin', schemeAdmin)
          ..add('explicitRoles', explicitRoles))
        .toString();
  }
}

class TeamMemberBuilder implements Builder<TeamMember, TeamMemberBuilder> {
  _$TeamMember? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  bool? _schemeUser;
  bool? get schemeUser => _$this._schemeUser;
  set schemeUser(bool? schemeUser) => _$this._schemeUser = schemeUser;

  bool? _schemeAdmin;
  bool? get schemeAdmin => _$this._schemeAdmin;
  set schemeAdmin(bool? schemeAdmin) => _$this._schemeAdmin = schemeAdmin;

  String? _explicitRoles;
  String? get explicitRoles => _$this._explicitRoles;
  set explicitRoles(String? explicitRoles) =>
      _$this._explicitRoles = explicitRoles;

  TeamMemberBuilder() {
    TeamMember._defaults(this);
  }

  TeamMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _userId = $v.userId;
      _roles = $v.roles;
      _deleteAt = $v.deleteAt;
      _schemeUser = $v.schemeUser;
      _schemeAdmin = $v.schemeAdmin;
      _explicitRoles = $v.explicitRoles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMember other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamMember;
  }

  @override
  void update(void Function(TeamMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMember build() {
    final _$result = _$v ??
        new _$TeamMember._(
            teamId: teamId,
            userId: userId,
            roles: roles,
            deleteAt: deleteAt,
            schemeUser: schemeUser,
            schemeAdmin: schemeAdmin,
            explicitRoles: explicitRoles);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
