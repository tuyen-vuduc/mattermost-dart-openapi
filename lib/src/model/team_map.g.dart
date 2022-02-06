// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamMap extends TeamMap {
  @override
  final Team? teamId;

  factory _$TeamMap([void Function(TeamMapBuilder)? updates]) =>
      (new TeamMapBuilder()..update(updates)).build();

  _$TeamMap._({this.teamId}) : super._();

  @override
  TeamMap rebuild(void Function(TeamMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMapBuilder toBuilder() => new TeamMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMap && teamId == other.teamId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, teamId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamMap')..add('teamId', teamId))
        .toString();
  }
}

class TeamMapBuilder implements Builder<TeamMap, TeamMapBuilder> {
  _$TeamMap? _$v;

  TeamBuilder? _teamId;
  TeamBuilder get teamId => _$this._teamId ??= new TeamBuilder();
  set teamId(TeamBuilder? teamId) => _$this._teamId = teamId;

  TeamMapBuilder() {
    TeamMap._defaults(this);
  }

  TeamMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamMap;
  }

  @override
  void update(void Function(TeamMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMap build() {
    _$TeamMap _$result;
    try {
      _$result = _$v ?? new _$TeamMap._(teamId: _teamId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamId';
        _teamId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
