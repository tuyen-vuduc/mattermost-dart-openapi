// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject3 extends InlineObject3 {
  @override
  final String term;
  @override
  final String? teamId;
  @override
  final String? notInTeamId;
  @override
  final String? inChannelId;
  @override
  final String? notInChannelId;
  @override
  final String? inGroupId;
  @override
  final bool? groupConstrained;
  @override
  final bool? allowInactive;
  @override
  final bool? withoutTeam;
  @override
  final int? limit;

  factory _$InlineObject3([void Function(InlineObject3Builder)? updates]) =>
      (new InlineObject3Builder()..update(updates)).build();

  _$InlineObject3._(
      {required this.term,
      this.teamId,
      this.notInTeamId,
      this.inChannelId,
      this.notInChannelId,
      this.inGroupId,
      this.groupConstrained,
      this.allowInactive,
      this.withoutTeam,
      this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject3', 'term');
  }

  @override
  InlineObject3 rebuild(void Function(InlineObject3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject3Builder toBuilder() => new InlineObject3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject3 &&
        term == other.term &&
        teamId == other.teamId &&
        notInTeamId == other.notInTeamId &&
        inChannelId == other.inChannelId &&
        notInChannelId == other.notInChannelId &&
        inGroupId == other.inGroupId &&
        groupConstrained == other.groupConstrained &&
        allowInactive == other.allowInactive &&
        withoutTeam == other.withoutTeam &&
        limit == other.limit;
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
                                $jc($jc($jc(0, term.hashCode), teamId.hashCode),
                                    notInTeamId.hashCode),
                                inChannelId.hashCode),
                            notInChannelId.hashCode),
                        inGroupId.hashCode),
                    groupConstrained.hashCode),
                allowInactive.hashCode),
            withoutTeam.hashCode),
        limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject3')
          ..add('term', term)
          ..add('teamId', teamId)
          ..add('notInTeamId', notInTeamId)
          ..add('inChannelId', inChannelId)
          ..add('notInChannelId', notInChannelId)
          ..add('inGroupId', inGroupId)
          ..add('groupConstrained', groupConstrained)
          ..add('allowInactive', allowInactive)
          ..add('withoutTeam', withoutTeam)
          ..add('limit', limit))
        .toString();
  }
}

class InlineObject3Builder
    implements Builder<InlineObject3, InlineObject3Builder> {
  _$InlineObject3? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _notInTeamId;
  String? get notInTeamId => _$this._notInTeamId;
  set notInTeamId(String? notInTeamId) => _$this._notInTeamId = notInTeamId;

  String? _inChannelId;
  String? get inChannelId => _$this._inChannelId;
  set inChannelId(String? inChannelId) => _$this._inChannelId = inChannelId;

  String? _notInChannelId;
  String? get notInChannelId => _$this._notInChannelId;
  set notInChannelId(String? notInChannelId) =>
      _$this._notInChannelId = notInChannelId;

  String? _inGroupId;
  String? get inGroupId => _$this._inGroupId;
  set inGroupId(String? inGroupId) => _$this._inGroupId = inGroupId;

  bool? _groupConstrained;
  bool? get groupConstrained => _$this._groupConstrained;
  set groupConstrained(bool? groupConstrained) =>
      _$this._groupConstrained = groupConstrained;

  bool? _allowInactive;
  bool? get allowInactive => _$this._allowInactive;
  set allowInactive(bool? allowInactive) =>
      _$this._allowInactive = allowInactive;

  bool? _withoutTeam;
  bool? get withoutTeam => _$this._withoutTeam;
  set withoutTeam(bool? withoutTeam) => _$this._withoutTeam = withoutTeam;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  InlineObject3Builder() {
    InlineObject3._defaults(this);
  }

  InlineObject3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _teamId = $v.teamId;
      _notInTeamId = $v.notInTeamId;
      _inChannelId = $v.inChannelId;
      _notInChannelId = $v.notInChannelId;
      _inGroupId = $v.inGroupId;
      _groupConstrained = $v.groupConstrained;
      _allowInactive = $v.allowInactive;
      _withoutTeam = $v.withoutTeam;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject3;
  }

  @override
  void update(void Function(InlineObject3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject3 build() {
    final _$result = _$v ??
        new _$InlineObject3._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject3', 'term'),
            teamId: teamId,
            notInTeamId: notInTeamId,
            inChannelId: inChannelId,
            notInChannelId: notInChannelId,
            inGroupId: inGroupId,
            groupConstrained: groupConstrained,
            allowInactive: allowInactive,
            withoutTeam: withoutTeam,
            limit: limit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
