// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object74.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject74 extends InlineObject74 {
  @override
  final String channelId;
  @override
  final String? userId;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? username;
  @override
  final String? iconUrl;

  factory _$InlineObject74([void Function(InlineObject74Builder)? updates]) =>
      (new InlineObject74Builder()..update(updates)).build();

  _$InlineObject74._(
      {required this.channelId,
      this.userId,
      this.displayName,
      this.description,
      this.username,
      this.iconUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject74', 'channelId');
  }

  @override
  InlineObject74 rebuild(void Function(InlineObject74Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject74Builder toBuilder() =>
      new InlineObject74Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject74 &&
        channelId == other.channelId &&
        userId == other.userId &&
        displayName == other.displayName &&
        description == other.description &&
        username == other.username &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, channelId.hashCode), userId.hashCode),
                    displayName.hashCode),
                description.hashCode),
            username.hashCode),
        iconUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject74')
          ..add('channelId', channelId)
          ..add('userId', userId)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('username', username)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class InlineObject74Builder
    implements Builder<InlineObject74, InlineObject74Builder> {
  _$InlineObject74? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  InlineObject74Builder() {
    InlineObject74._defaults(this);
  }

  InlineObject74Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _userId = $v.userId;
      _displayName = $v.displayName;
      _description = $v.description;
      _username = $v.username;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject74 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject74;
  }

  @override
  void update(void Function(InlineObject74Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject74 build() {
    final _$result = _$v ??
        new _$InlineObject74._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject74', 'channelId'),
            userId: userId,
            displayName: displayName,
            description: description,
            username: username,
            iconUrl: iconUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
