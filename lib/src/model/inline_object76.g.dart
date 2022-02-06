// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object76.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject76 extends InlineObject76 {
  @override
  final String teamId;
  @override
  final String displayName;
  @override
  final BuiltList<String> triggerWords;
  @override
  final BuiltList<String> callbackUrls;
  @override
  final String? channelId;
  @override
  final String? creatorId;
  @override
  final String? description;
  @override
  final int? triggerWhen;
  @override
  final String? contentType;

  factory _$InlineObject76([void Function(InlineObject76Builder)? updates]) =>
      (new InlineObject76Builder()..update(updates)).build();

  _$InlineObject76._(
      {required this.teamId,
      required this.displayName,
      required this.triggerWords,
      required this.callbackUrls,
      this.channelId,
      this.creatorId,
      this.description,
      this.triggerWhen,
      this.contentType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(teamId, 'InlineObject76', 'teamId');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject76', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        triggerWords, 'InlineObject76', 'triggerWords');
    BuiltValueNullFieldError.checkNotNull(
        callbackUrls, 'InlineObject76', 'callbackUrls');
  }

  @override
  InlineObject76 rebuild(void Function(InlineObject76Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject76Builder toBuilder() =>
      new InlineObject76Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject76 &&
        teamId == other.teamId &&
        displayName == other.displayName &&
        triggerWords == other.triggerWords &&
        callbackUrls == other.callbackUrls &&
        channelId == other.channelId &&
        creatorId == other.creatorId &&
        description == other.description &&
        triggerWhen == other.triggerWhen &&
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
                                $jc($jc(0, teamId.hashCode),
                                    displayName.hashCode),
                                triggerWords.hashCode),
                            callbackUrls.hashCode),
                        channelId.hashCode),
                    creatorId.hashCode),
                description.hashCode),
            triggerWhen.hashCode),
        contentType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject76')
          ..add('teamId', teamId)
          ..add('displayName', displayName)
          ..add('triggerWords', triggerWords)
          ..add('callbackUrls', callbackUrls)
          ..add('channelId', channelId)
          ..add('creatorId', creatorId)
          ..add('description', description)
          ..add('triggerWhen', triggerWhen)
          ..add('contentType', contentType))
        .toString();
  }
}

class InlineObject76Builder
    implements Builder<InlineObject76, InlineObject76Builder> {
  _$InlineObject76? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<String>? _triggerWords;
  ListBuilder<String> get triggerWords =>
      _$this._triggerWords ??= new ListBuilder<String>();
  set triggerWords(ListBuilder<String>? triggerWords) =>
      _$this._triggerWords = triggerWords;

  ListBuilder<String>? _callbackUrls;
  ListBuilder<String> get callbackUrls =>
      _$this._callbackUrls ??= new ListBuilder<String>();
  set callbackUrls(ListBuilder<String>? callbackUrls) =>
      _$this._callbackUrls = callbackUrls;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _triggerWhen;
  int? get triggerWhen => _$this._triggerWhen;
  set triggerWhen(int? triggerWhen) => _$this._triggerWhen = triggerWhen;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  InlineObject76Builder() {
    InlineObject76._defaults(this);
  }

  InlineObject76Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _displayName = $v.displayName;
      _triggerWords = $v.triggerWords.toBuilder();
      _callbackUrls = $v.callbackUrls.toBuilder();
      _channelId = $v.channelId;
      _creatorId = $v.creatorId;
      _description = $v.description;
      _triggerWhen = $v.triggerWhen;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject76 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject76;
  }

  @override
  void update(void Function(InlineObject76Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject76 build() {
    _$InlineObject76 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject76._(
              teamId: BuiltValueNullFieldError.checkNotNull(
                  teamId, 'InlineObject76', 'teamId'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'InlineObject76', 'displayName'),
              triggerWords: triggerWords.build(),
              callbackUrls: callbackUrls.build(),
              channelId: channelId,
              creatorId: creatorId,
              description: description,
              triggerWhen: triggerWhen,
              contentType: contentType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggerWords';
        triggerWords.build();
        _$failedField = 'callbackUrls';
        callbackUrls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject76', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
