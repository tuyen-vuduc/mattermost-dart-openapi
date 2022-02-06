// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outgoing_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutgoingWebhook extends OutgoingWebhook {
  @override
  final String? id;
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
  final String? channelId;
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final BuiltList<String>? triggerWords;
  @override
  final int? triggerWhen;
  @override
  final BuiltList<String>? callbackUrls;
  @override
  final String? contentType;

  factory _$OutgoingWebhook([void Function(OutgoingWebhookBuilder)? updates]) =>
      (new OutgoingWebhookBuilder()..update(updates)).build();

  _$OutgoingWebhook._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.creatorId,
      this.teamId,
      this.channelId,
      this.description,
      this.displayName,
      this.triggerWords,
      this.triggerWhen,
      this.callbackUrls,
      this.contentType})
      : super._();

  @override
  OutgoingWebhook rebuild(void Function(OutgoingWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutgoingWebhookBuilder toBuilder() =>
      new OutgoingWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutgoingWebhook &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        creatorId == other.creatorId &&
        teamId == other.teamId &&
        channelId == other.channelId &&
        description == other.description &&
        displayName == other.displayName &&
        triggerWords == other.triggerWords &&
        triggerWhen == other.triggerWhen &&
        callbackUrls == other.callbackUrls &&
        contentType == other.contentType;
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
                                                $jc($jc(0, id.hashCode),
                                                    createAt.hashCode),
                                                updateAt.hashCode),
                                            deleteAt.hashCode),
                                        creatorId.hashCode),
                                    teamId.hashCode),
                                channelId.hashCode),
                            description.hashCode),
                        displayName.hashCode),
                    triggerWords.hashCode),
                triggerWhen.hashCode),
            callbackUrls.hashCode),
        contentType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OutgoingWebhook')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('creatorId', creatorId)
          ..add('teamId', teamId)
          ..add('channelId', channelId)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('triggerWords', triggerWords)
          ..add('triggerWhen', triggerWhen)
          ..add('callbackUrls', callbackUrls)
          ..add('contentType', contentType))
        .toString();
  }
}

class OutgoingWebhookBuilder
    implements Builder<OutgoingWebhook, OutgoingWebhookBuilder> {
  _$OutgoingWebhook? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<String>? _triggerWords;
  ListBuilder<String> get triggerWords =>
      _$this._triggerWords ??= new ListBuilder<String>();
  set triggerWords(ListBuilder<String>? triggerWords) =>
      _$this._triggerWords = triggerWords;

  int? _triggerWhen;
  int? get triggerWhen => _$this._triggerWhen;
  set triggerWhen(int? triggerWhen) => _$this._triggerWhen = triggerWhen;

  ListBuilder<String>? _callbackUrls;
  ListBuilder<String> get callbackUrls =>
      _$this._callbackUrls ??= new ListBuilder<String>();
  set callbackUrls(ListBuilder<String>? callbackUrls) =>
      _$this._callbackUrls = callbackUrls;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  OutgoingWebhookBuilder() {
    OutgoingWebhook._defaults(this);
  }

  OutgoingWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _creatorId = $v.creatorId;
      _teamId = $v.teamId;
      _channelId = $v.channelId;
      _description = $v.description;
      _displayName = $v.displayName;
      _triggerWords = $v.triggerWords?.toBuilder();
      _triggerWhen = $v.triggerWhen;
      _callbackUrls = $v.callbackUrls?.toBuilder();
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutgoingWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutgoingWebhook;
  }

  @override
  void update(void Function(OutgoingWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OutgoingWebhook build() {
    _$OutgoingWebhook _$result;
    try {
      _$result = _$v ??
          new _$OutgoingWebhook._(
              id: id,
              createAt: createAt,
              updateAt: updateAt,
              deleteAt: deleteAt,
              creatorId: creatorId,
              teamId: teamId,
              channelId: channelId,
              description: description,
              displayName: displayName,
              triggerWords: _triggerWords?.build(),
              triggerWhen: triggerWhen,
              callbackUrls: _callbackUrls?.build(),
              contentType: contentType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggerWords';
        _triggerWords?.build();

        _$failedField = 'callbackUrls';
        _callbackUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OutgoingWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
