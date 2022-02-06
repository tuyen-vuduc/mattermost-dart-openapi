// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sidebar_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SidebarCategoryTypeEnum _$sidebarCategoryTypeEnum_channels =
    const SidebarCategoryTypeEnum._('channels');
const SidebarCategoryTypeEnum _$sidebarCategoryTypeEnum_custom =
    const SidebarCategoryTypeEnum._('custom');
const SidebarCategoryTypeEnum _$sidebarCategoryTypeEnum_directMessages =
    const SidebarCategoryTypeEnum._('directMessages');
const SidebarCategoryTypeEnum _$sidebarCategoryTypeEnum_favorites =
    const SidebarCategoryTypeEnum._('favorites');

SidebarCategoryTypeEnum _$sidebarCategoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'channels':
      return _$sidebarCategoryTypeEnum_channels;
    case 'custom':
      return _$sidebarCategoryTypeEnum_custom;
    case 'directMessages':
      return _$sidebarCategoryTypeEnum_directMessages;
    case 'favorites':
      return _$sidebarCategoryTypeEnum_favorites;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SidebarCategoryTypeEnum> _$sidebarCategoryTypeEnumValues =
    new BuiltSet<SidebarCategoryTypeEnum>(const <SidebarCategoryTypeEnum>[
  _$sidebarCategoryTypeEnum_channels,
  _$sidebarCategoryTypeEnum_custom,
  _$sidebarCategoryTypeEnum_directMessages,
  _$sidebarCategoryTypeEnum_favorites,
]);

Serializer<SidebarCategoryTypeEnum> _$sidebarCategoryTypeEnumSerializer =
    new _$SidebarCategoryTypeEnumSerializer();

class _$SidebarCategoryTypeEnumSerializer
    implements PrimitiveSerializer<SidebarCategoryTypeEnum> {
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
  final Iterable<Type> types = const <Type>[SidebarCategoryTypeEnum];
  @override
  final String wireName = 'SidebarCategoryTypeEnum';

  @override
  Object serialize(Serializers serializers, SidebarCategoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SidebarCategoryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SidebarCategoryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SidebarCategory extends SidebarCategory {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? teamId;
  @override
  final String? displayName;
  @override
  final SidebarCategoryTypeEnum? type;

  factory _$SidebarCategory([void Function(SidebarCategoryBuilder)? updates]) =>
      (new SidebarCategoryBuilder()..update(updates)).build();

  _$SidebarCategory._(
      {this.id, this.userId, this.teamId, this.displayName, this.type})
      : super._();

  @override
  SidebarCategory rebuild(void Function(SidebarCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SidebarCategoryBuilder toBuilder() =>
      new SidebarCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SidebarCategory &&
        id == other.id &&
        userId == other.userId &&
        teamId == other.teamId &&
        displayName == other.displayName &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), userId.hashCode), teamId.hashCode),
            displayName.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SidebarCategory')
          ..add('id', id)
          ..add('userId', userId)
          ..add('teamId', teamId)
          ..add('displayName', displayName)
          ..add('type', type))
        .toString();
  }
}

class SidebarCategoryBuilder
    implements Builder<SidebarCategory, SidebarCategoryBuilder> {
  _$SidebarCategory? _$v;

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

  SidebarCategoryTypeEnum? _type;
  SidebarCategoryTypeEnum? get type => _$this._type;
  set type(SidebarCategoryTypeEnum? type) => _$this._type = type;

  SidebarCategoryBuilder() {
    SidebarCategory._defaults(this);
  }

  SidebarCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _teamId = $v.teamId;
      _displayName = $v.displayName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SidebarCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SidebarCategory;
  }

  @override
  void update(void Function(SidebarCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SidebarCategory build() {
    final _$result = _$v ??
        new _$SidebarCategory._(
            id: id,
            userId: userId,
            teamId: teamId,
            displayName: displayName,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
