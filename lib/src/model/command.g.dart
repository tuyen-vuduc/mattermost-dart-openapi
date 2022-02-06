// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Command extends Command {
  @override
  final String? id;
  @override
  final String? token;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? creatorId;
  @override
  final String? teamId;
  @override
  final String? trigger;
  @override
  final String? method;
  @override
  final String? username;
  @override
  final String? iconUrl;
  @override
  final bool? autoComplete;
  @override
  final String? autoCompleteDesc;
  @override
  final String? autoCompleteHint;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? url;

  factory _$Command([void Function(CommandBuilder)? updates]) =>
      (new CommandBuilder()..update(updates)).build();

  _$Command._(
      {this.id,
      this.token,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.creatorId,
      this.teamId,
      this.trigger,
      this.method,
      this.username,
      this.iconUrl,
      this.autoComplete,
      this.autoCompleteDesc,
      this.autoCompleteHint,
      this.displayName,
      this.description,
      this.url})
      : super._();

  @override
  Command rebuild(void Function(CommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandBuilder toBuilder() => new CommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Command &&
        id == other.id &&
        token == other.token &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        creatorId == other.creatorId &&
        teamId == other.teamId &&
        trigger == other.trigger &&
        method == other.method &&
        username == other.username &&
        iconUrl == other.iconUrl &&
        autoComplete == other.autoComplete &&
        autoCompleteDesc == other.autoCompleteDesc &&
        autoCompleteHint == other.autoCompleteHint &&
        displayName == other.displayName &&
        description == other.description &&
        url == other.url;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    token
                                                                        .hashCode),
                                                                createAt
                                                                    .hashCode),
                                                            updateAt.hashCode),
                                                        deleteAt.hashCode),
                                                    creatorId.hashCode),
                                                teamId.hashCode),
                                            trigger.hashCode),
                                        method.hashCode),
                                    username.hashCode),
                                iconUrl.hashCode),
                            autoComplete.hashCode),
                        autoCompleteDesc.hashCode),
                    autoCompleteHint.hashCode),
                displayName.hashCode),
            description.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Command')
          ..add('id', id)
          ..add('token', token)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('creatorId', creatorId)
          ..add('teamId', teamId)
          ..add('trigger', trigger)
          ..add('method', method)
          ..add('username', username)
          ..add('iconUrl', iconUrl)
          ..add('autoComplete', autoComplete)
          ..add('autoCompleteDesc', autoCompleteDesc)
          ..add('autoCompleteHint', autoCompleteHint)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('url', url))
        .toString();
  }
}

class CommandBuilder implements Builder<Command, CommandBuilder> {
  _$Command? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _trigger;
  String? get trigger => _$this._trigger;
  set trigger(String? trigger) => _$this._trigger = trigger;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  bool? _autoComplete;
  bool? get autoComplete => _$this._autoComplete;
  set autoComplete(bool? autoComplete) => _$this._autoComplete = autoComplete;

  String? _autoCompleteDesc;
  String? get autoCompleteDesc => _$this._autoCompleteDesc;
  set autoCompleteDesc(String? autoCompleteDesc) =>
      _$this._autoCompleteDesc = autoCompleteDesc;

  String? _autoCompleteHint;
  String? get autoCompleteHint => _$this._autoCompleteHint;
  set autoCompleteHint(String? autoCompleteHint) =>
      _$this._autoCompleteHint = autoCompleteHint;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CommandBuilder() {
    Command._defaults(this);
  }

  CommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _creatorId = $v.creatorId;
      _teamId = $v.teamId;
      _trigger = $v.trigger;
      _method = $v.method;
      _username = $v.username;
      _iconUrl = $v.iconUrl;
      _autoComplete = $v.autoComplete;
      _autoCompleteDesc = $v.autoCompleteDesc;
      _autoCompleteHint = $v.autoCompleteHint;
      _displayName = $v.displayName;
      _description = $v.description;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Command other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Command;
  }

  @override
  void update(void Function(CommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Command build() {
    final _$result = _$v ??
        new _$Command._(
            id: id,
            token: token,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            creatorId: creatorId,
            teamId: teamId,
            trigger: trigger,
            method: method,
            username: username,
            iconUrl: iconUrl,
            autoComplete: autoComplete,
            autoCompleteDesc: autoCompleteDesc,
            autoCompleteHint: autoCompleteHint,
            displayName: displayName,
            description: description,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
