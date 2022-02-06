// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object75.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject75 extends InlineObject75 {
  @override
  final String channelId;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String? hookId;
  @override
  final String? username;
  @override
  final String? iconUrl;

  factory _$InlineObject75([void Function(InlineObject75Builder)? updates]) =>
      (new InlineObject75Builder()..update(updates)).build();

  _$InlineObject75._(
      {required this.channelId,
      required this.displayName,
      required this.description,
      this.hookId,
      this.username,
      this.iconUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject75', 'channelId');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject75', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject75', 'description');
  }

  @override
  InlineObject75 rebuild(void Function(InlineObject75Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject75Builder toBuilder() =>
      new InlineObject75Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject75 &&
        channelId == other.channelId &&
        displayName == other.displayName &&
        description == other.description &&
        hookId == other.hookId &&
        username == other.username &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, channelId.hashCode), displayName.hashCode),
                    description.hashCode),
                hookId.hashCode),
            username.hashCode),
        iconUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject75')
          ..add('channelId', channelId)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('hookId', hookId)
          ..add('username', username)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class InlineObject75Builder
    implements Builder<InlineObject75, InlineObject75Builder> {
  _$InlineObject75? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hookId;
  String? get hookId => _$this._hookId;
  set hookId(String? hookId) => _$this._hookId = hookId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  InlineObject75Builder() {
    InlineObject75._defaults(this);
  }

  InlineObject75Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _displayName = $v.displayName;
      _description = $v.description;
      _hookId = $v.hookId;
      _username = $v.username;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject75 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject75;
  }

  @override
  void update(void Function(InlineObject75Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject75 build() {
    final _$result = _$v ??
        new _$InlineObject75._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject75', 'channelId'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineObject75', 'displayName'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'InlineObject75', 'description'),
            hookId: hookId,
            username: username,
            iconUrl: iconUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
