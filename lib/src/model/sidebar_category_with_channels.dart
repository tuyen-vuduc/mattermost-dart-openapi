//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sidebar_category_with_channels.g.dart';

/// User's sidebar category with it's channels
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [teamId] 
/// * [displayName] 
/// * [type] 
/// * [channelIds] 
abstract class SidebarCategoryWithChannels implements Built<SidebarCategoryWithChannels, SidebarCategoryWithChannelsBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'type')
    SidebarCategoryWithChannelsTypeEnum? get type;
    // enum typeEnum {  channels,  custom,  direct_messages,  favorites,  };

    @BuiltValueField(wireName: r'channel_ids')
    BuiltList<String>? get channelIds;

    SidebarCategoryWithChannels._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SidebarCategoryWithChannelsBuilder b) => b;

    factory SidebarCategoryWithChannels([void updates(SidebarCategoryWithChannelsBuilder b)]) = _$SidebarCategoryWithChannels;

    @BuiltValueSerializer(custom: true)
    static Serializer<SidebarCategoryWithChannels> get serializer => _$SidebarCategoryWithChannelsSerializer();
}

class _$SidebarCategoryWithChannelsSerializer implements StructuredSerializer<SidebarCategoryWithChannels> {
    @override
    final Iterable<Type> types = const [SidebarCategoryWithChannels, _$SidebarCategoryWithChannels];

    @override
    final String wireName = r'SidebarCategoryWithChannels';

    @override
    Iterable<Object?> serialize(Serializers serializers, SidebarCategoryWithChannels object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(SidebarCategoryWithChannelsTypeEnum)));
        }
        if (object.channelIds != null) {
            result
                ..add(r'channel_ids')
                ..add(serializers.serialize(object.channelIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    SidebarCategoryWithChannels deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SidebarCategoryWithChannelsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SidebarCategoryWithChannelsTypeEnum)) as SidebarCategoryWithChannelsTypeEnum;
                    result.type = valueDes;
                    break;
                case r'channel_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.channelIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class SidebarCategoryWithChannelsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'channels')
  static const SidebarCategoryWithChannelsTypeEnum channels = _$sidebarCategoryWithChannelsTypeEnum_channels;
  @BuiltValueEnumConst(wireName: r'custom')
  static const SidebarCategoryWithChannelsTypeEnum custom = _$sidebarCategoryWithChannelsTypeEnum_custom;
  @BuiltValueEnumConst(wireName: r'direct_messages')
  static const SidebarCategoryWithChannelsTypeEnum directMessages = _$sidebarCategoryWithChannelsTypeEnum_directMessages;
  @BuiltValueEnumConst(wireName: r'favorites')
  static const SidebarCategoryWithChannelsTypeEnum favorites = _$sidebarCategoryWithChannelsTypeEnum_favorites;

  static Serializer<SidebarCategoryWithChannelsTypeEnum> get serializer => _$sidebarCategoryWithChannelsTypeEnumSerializer;

  const SidebarCategoryWithChannelsTypeEnum._(String name): super(name);

  static BuiltSet<SidebarCategoryWithChannelsTypeEnum> get values => _$sidebarCategoryWithChannelsTypeEnumValues;
  static SidebarCategoryWithChannelsTypeEnum valueOf(String name) => _$sidebarCategoryWithChannelsTypeEnumValueOf(name);
}

