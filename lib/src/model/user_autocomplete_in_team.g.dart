// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_autocomplete_in_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAutocompleteInTeam extends UserAutocompleteInTeam {
  @override
  final BuiltList<User>? inTeam;

  factory _$UserAutocompleteInTeam(
          [void Function(UserAutocompleteInTeamBuilder)? updates]) =>
      (new UserAutocompleteInTeamBuilder()..update(updates)).build();

  _$UserAutocompleteInTeam._({this.inTeam}) : super._();

  @override
  UserAutocompleteInTeam rebuild(
          void Function(UserAutocompleteInTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAutocompleteInTeamBuilder toBuilder() =>
      new UserAutocompleteInTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAutocompleteInTeam && inTeam == other.inTeam;
  }

  @override
  int get hashCode {
    return $jf($jc(0, inTeam.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAutocompleteInTeam')
          ..add('inTeam', inTeam))
        .toString();
  }
}

class UserAutocompleteInTeamBuilder
    implements Builder<UserAutocompleteInTeam, UserAutocompleteInTeamBuilder> {
  _$UserAutocompleteInTeam? _$v;

  ListBuilder<User>? _inTeam;
  ListBuilder<User> get inTeam => _$this._inTeam ??= new ListBuilder<User>();
  set inTeam(ListBuilder<User>? inTeam) => _$this._inTeam = inTeam;

  UserAutocompleteInTeamBuilder() {
    UserAutocompleteInTeam._defaults(this);
  }

  UserAutocompleteInTeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inTeam = $v.inTeam?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAutocompleteInTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAutocompleteInTeam;
  }

  @override
  void update(void Function(UserAutocompleteInTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAutocompleteInTeam build() {
    _$UserAutocompleteInTeam _$result;
    try {
      _$result =
          _$v ?? new _$UserAutocompleteInTeam._(inTeam: _inTeam?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inTeam';
        _inTeam?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserAutocompleteInTeam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
