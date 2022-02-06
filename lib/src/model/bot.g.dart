// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bot extends Bot {
  @override
  final String? userId;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? username;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? ownerId;

  factory _$Bot([void Function(BotBuilder)? updates]) =>
      (new BotBuilder()..update(updates)).build();

  _$Bot._(
      {this.userId,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.username,
      this.displayName,
      this.description,
      this.ownerId})
      : super._();

  @override
  Bot rebuild(void Function(BotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotBuilder toBuilder() => new BotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bot &&
        userId == other.userId &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        username == other.username &&
        displayName == other.displayName &&
        description == other.description &&
        ownerId == other.ownerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, userId.hashCode), createAt.hashCode),
                            updateAt.hashCode),
                        deleteAt.hashCode),
                    username.hashCode),
                displayName.hashCode),
            description.hashCode),
        ownerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Bot')
          ..add('userId', userId)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('ownerId', ownerId))
        .toString();
  }
}

class BotBuilder implements Builder<Bot, BotBuilder> {
  _$Bot? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  BotBuilder() {
    Bot._defaults(this);
  }

  BotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _username = $v.username;
      _displayName = $v.displayName;
      _description = $v.description;
      _ownerId = $v.ownerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bot;
  }

  @override
  void update(void Function(BotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Bot build() {
    final _$result = _$v ??
        new _$Bot._(
            userId: userId,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            username: username,
            displayName: displayName,
            description: description,
            ownerId: ownerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
