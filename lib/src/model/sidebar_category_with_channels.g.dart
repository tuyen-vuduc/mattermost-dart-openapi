// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sidebar_category_with_channels.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SidebarCategoryWithChannelsTypeEnum
    _$sidebarCategoryWithChannelsTypeEnum_channels =
    const SidebarCategoryWithChannelsTypeEnum._('channels');
const SidebarCategoryWithChannelsTypeEnum
    _$sidebarCategoryWithChannelsTypeEnum_custom =
    const SidebarCategoryWithChannelsTypeEnum._('custom');
const SidebarCategoryWithChannelsTypeEnum
    _$sidebarCategoryWithChannelsTypeEnum_directMessages =
    const SidebarCategoryWithChannelsTypeEnum._('directMessages');
const SidebarCategoryWithChannelsTypeEnum
    _$sidebarCategoryWithChannelsTypeEnum_favorites =
    const SidebarCategoryWithChannelsTypeEnum._('favorites');

SidebarCategoryWithChannelsTypeEnum
    _$sidebarCategoryWithChannelsTypeEnumValueOf(String name) {
  switch (name) {
    case 'channels':
      return _$sidebarCategoryWithChannelsTypeEnum_channels;
    case 'custom':
      return _$sidebarCategoryWithChannelsTypeEnum_custom;
    case 'directMessages':
      return _$sidebarCategoryWithChannelsTypeEnum_directMessages;
    case 'favorites':
      return _$sidebarCategoryWithChannelsTypeEnum_favorites;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SidebarCategoryWithChannelsTypeEnum>
    _$sidebarCategoryWithChannelsTypeEnumValues =
    new BuiltSet<SidebarCategoryWithChannelsTypeEnum>(const <
        SidebarCategoryWithChannelsTypeEnum>[
  _$sidebarCategoryWithChannelsTypeEnum_channels,
  _$sidebarCategoryWithChannelsTypeEnum_custom,
  _$sidebarCategoryWithChannelsTypeEnum_directMessages,
  _$sidebarCategoryWithChannelsTypeEnum_favorites,
]);

Serializer<SidebarCategoryWithChannelsTypeEnum>
    _$sidebarCategoryWithChannelsTypeEnumSerializer =
    new _$SidebarCategoryWithChannelsTypeEnumSerializer();

class _$SidebarCategoryWithChannelsTypeEnumSerializer
    implements PrimitiveSerializer<SidebarCategoryWithChannelsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'channels': 'channels',
    'custom': 'custom',
    'directMessages': 'direct_messages',
    'favorites': 'favorites',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'channels': 'channels',
    'custom': 'custom',
    'direct_messages': 'directMessages',
    'favorites': 'favorites',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SidebarCategoryWithChannelsTypeEnum
  ];
  @override
  final String wireName = 'SidebarCategoryWithChannelsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SidebarCategoryWithChannelsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SidebarCategoryWithChannelsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SidebarCategoryWithChannelsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SidebarCategoryWithChannels extends SidebarCategoryWithChannels {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? teamId;
  @override
  final String? displayName;
  @override
  final SidebarCategoryWithChannelsTypeEnum? type;
  @override
  final BuiltList<String>? channelIds;

  factory _$SidebarCategoryWithChannels(
          [void Function(SidebarCategoryWithChannelsBuilder)? updates]) =>
      (new SidebarCategoryWithChannelsBuilder()..update(updates)).build();

  _$SidebarCategoryWithChannels._(
      {this.id,
      this.userId,
      this.teamId,
      this.displayName,
      this.type,
      this.channelIds})
      : super._();

  @override
  SidebarCategoryWithChannels rebuild(
          void Function(SidebarCategoryWithChannelsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SidebarCategoryWithChannelsBuilder toBuilder() =>
      new SidebarCategoryWithChannelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SidebarCategoryWithChannels &&
        id == other.id &&
        userId == other.userId &&
        teamId == other.teamId &&
        displayName == other.displayName &&
        type == other.type &&
        channelIds == other.channelIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), userId.hashCode), teamId.hashCode),
                displayName.hashCode),
            type.hashCode),
        channelIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SidebarCategoryWithChannels')
          ..add('id', id)
          ..add('userId', userId)
          ..add('teamId', teamId)
          ..add('displayName', displayName)
          ..add('type', type)
          ..add('channelIds', channelIds))
        .toString();
  }
}

class SidebarCategoryWithChannelsBuilder
    implements
        Builder<SidebarCategoryWithChannels,
            SidebarCategoryWithChannelsBuilder> {
  _$SidebarCategoryWithChannels? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  SidebarCategoryWithChannelsTypeEnum? _type;
  SidebarCategoryWithChannelsTypeEnum? get type => _$this._type;
  set type(SidebarCategoryWithChannelsTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  SidebarCategoryWithChannelsBuilder() {
    SidebarCategoryWithChannels._defaults(this);
  }

  SidebarCategoryWithChannelsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _teamId = $v.teamId;
      _displayName = $v.displayName;
      _type = $v.type;
      _channelIds = $v.channelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SidebarCategoryWithChannels other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SidebarCategoryWithChannels;
  }

  @override
  void update(void Function(SidebarCategoryWithChannelsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SidebarCategoryWithChannels build() {
    _$SidebarCategoryWithChannels _$result;
    try {
      _$result = _$v ??
          new _$SidebarCategoryWithChannels._(
              id: id,
              userId: userId,
              teamId: teamId,
              displayName: displayName,
              type: type,
              channelIds: _channelIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channelIds';
        _channelIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SidebarCategoryWithChannels', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
