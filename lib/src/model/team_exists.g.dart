// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_exists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamExists extends TeamExists {
  @override
  final bool? exists;

  factory _$TeamExists([void Function(TeamExistsBuilder)? updates]) =>
      (new TeamExistsBuilder()..update(updates)).build();

  _$TeamExists._({this.exists}) : super._();

  @override
  TeamExists rebuild(void Function(TeamExistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamExistsBuilder toBuilder() => new TeamExistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamExists && exists == other.exists;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamExists')..add('exists', exists))
        .toString();
  }
}

class TeamExistsBuilder implements Builder<TeamExists, TeamExistsBuilder> {
  _$TeamExists? _$v;

  bool? _exists;
  bool? get exists => _$this._exists;
  set exists(bool? exists) => _$this._exists = exists;

  TeamExistsBuilder() {
    TeamExists._defaults(this);
  }

  TeamExistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exists = $v.exists;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamExists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamExists;
  }

  @override
  void update(void Function(TeamExistsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamExists build() {
    final _$result = _$v ?? new _$TeamExists._(exists: exists);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
