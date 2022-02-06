// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_autocomplete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAutocomplete extends UserAutocomplete {
  @override
  final BuiltList<User>? users;
  @override
  final BuiltList<User>? outOfChannel;

  factory _$UserAutocomplete(
          [void Function(UserAutocompleteBuilder)? updates]) =>
      (new UserAutocompleteBuilder()..update(updates)).build();

  _$UserAutocomplete._({this.users, this.outOfChannel}) : super._();

  @override
  UserAutocomplete rebuild(void Function(UserAutocompleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAutocompleteBuilder toBuilder() =>
      new UserAutocompleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAutocomplete &&
        users == other.users &&
        outOfChannel == other.outOfChannel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, users.hashCode), outOfChannel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAutocomplete')
          ..add('users', users)
          ..add('outOfChannel', outOfChannel))
        .toString();
  }
}

class UserAutocompleteBuilder
    implements Builder<UserAutocomplete, UserAutocompleteBuilder> {
  _$UserAutocomplete? _$v;

  ListBuilder<User>? _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User>? users) => _$this._users = users;

  ListBuilder<User>? _outOfChannel;
  ListBuilder<User> get outOfChannel =>
      _$this._outOfChannel ??= new ListBuilder<User>();
  set outOfChannel(ListBuilder<User>? outOfChannel) =>
      _$this._outOfChannel = outOfChannel;

  UserAutocompleteBuilder() {
    UserAutocomplete._defaults(this);
  }

  UserAutocompleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _outOfChannel = $v.outOfChannel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAutocomplete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAutocomplete;
  }

  @override
  void update(void Function(UserAutocompleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAutocomplete build() {
    _$UserAutocomplete _$result;
    try {
      _$result = _$v ??
          new _$UserAutocomplete._(
              users: _users?.build(), outOfChannel: _outOfChannel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'outOfChannel';
        _outOfChannel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserAutocomplete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
