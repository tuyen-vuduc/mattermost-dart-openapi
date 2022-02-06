// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersStats extends UsersStats {
  @override
  final int? totalUsersCount;

  factory _$UsersStats([void Function(UsersStatsBuilder)? updates]) =>
      (new UsersStatsBuilder()..update(updates)).build();

  _$UsersStats._({this.totalUsersCount}) : super._();

  @override
  UsersStats rebuild(void Function(UsersStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersStatsBuilder toBuilder() => new UsersStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersStats && totalUsersCount == other.totalUsersCount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, totalUsersCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UsersStats')
          ..add('totalUsersCount', totalUsersCount))
        .toString();
  }
}

class UsersStatsBuilder implements Builder<UsersStats, UsersStatsBuilder> {
  _$UsersStats? _$v;

  int? _totalUsersCount;
  int? get totalUsersCount => _$this._totalUsersCount;
  set totalUsersCount(int? totalUsersCount) =>
      _$this._totalUsersCount = totalUsersCount;

  UsersStatsBuilder() {
    UsersStats._defaults(this);
  }

  UsersStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalUsersCount = $v.totalUsersCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersStats;
  }

  @override
  void update(void Function(UsersStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UsersStats build() {
    final _$result =
        _$v ?? new _$UsersStats._(totalUsersCount: totalUsersCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
