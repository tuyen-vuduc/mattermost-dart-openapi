// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_autocomplete_in_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAutocompleteInChannel extends UserAutocompleteInChannel {
  @override
  final BuiltList<User>? inChannel;
  @override
  final BuiltList<User>? outOfChannel;

  factory _$UserAutocompleteInChannel(
          [void Function(UserAutocompleteInChannelBuilder)? updates]) =>
      (new UserAutocompleteInChannelBuilder()..update(updates)).build();

  _$UserAutocompleteInChannel._({this.inChannel, this.outOfChannel})
      : super._();

  @override
  UserAutocompleteInChannel rebuild(
          void Function(UserAutocompleteInChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAutocompleteInChannelBuilder toBuilder() =>
      new UserAutocompleteInChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAutocompleteInChannel &&
        inChannel == other.inChannel &&
        outOfChannel == other.outOfChannel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inChannel.hashCode), outOfChannel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAutocompleteInChannel')
          ..add('inChannel', inChannel)
          ..add('outOfChannel', outOfChannel))
        .toString();
  }
}

class UserAutocompleteInChannelBuilder
    implements
        Builder<UserAutocompleteInChannel, UserAutocompleteInChannelBuilder> {
  _$UserAutocompleteInChannel? _$v;

  ListBuilder<User>? _inChannel;
  ListBuilder<User> get inChannel =>
      _$this._inChannel ??= new ListBuilder<User>();
  set inChannel(ListBuilder<User>? inChannel) => _$this._inChannel = inChannel;

  ListBuilder<User>? _outOfChannel;
  ListBuilder<User> get outOfChannel =>
      _$this._outOfChannel ??= new ListBuilder<User>();
  set outOfChannel(ListBuilder<User>? outOfChannel) =>
      _$this._outOfChannel = outOfChannel;

  UserAutocompleteInChannelBuilder() {
    UserAutocompleteInChannel._defaults(this);
  }

  UserAutocompleteInChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inChannel = $v.inChannel?.toBuilder();
      _outOfChannel = $v.outOfChannel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAutocompleteInChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAutocompleteInChannel;
  }

  @override
  void update(void Function(UserAutocompleteInChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAutocompleteInChannel build() {
    _$UserAutocompleteInChannel _$result;
    try {
      _$result = _$v ??
          new _$UserAutocompleteInChannel._(
              inChannel: _inChannel?.build(),
              outOfChannel: _outOfChannel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inChannel';
        _inChannel?.build();
        _$failedField = 'outOfChannel';
        _outOfChannel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserAutocompleteInChannel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
