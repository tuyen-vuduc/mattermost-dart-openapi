//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sidebar_category.g.dart';

/// User's sidebar category
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [teamId] 
/// * [displayName] 
/// * [type] 
abstract class SidebarCategory implements Built<SidebarCategory, SidebarCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'type')
    SidebarCategoryTypeEnum? get type;
    // enum typeEnum {  channels,  custom,  direct_messages,  favorites,  };

    SidebarCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SidebarCategoryBuilder b) => b;

    factory SidebarCategory([void updates(SidebarCategoryBuilder b)]) = _$SidebarCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<SidebarCategory> get serializer => _$SidebarCategorySerializer();
}

class _$SidebarCategorySerializer implements StructuredSerializer<SidebarCategory> {
    @override
    final Iterable<Type> types = const [SidebarCategory, _$SidebarCategory];

    @override
    final String wireName = r'SidebarCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, SidebarCategory object,
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
                    specifiedType: const FullType(SidebarCategoryTypeEnum)));
        }
        return result;
    }

    @override
    SidebarCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SidebarCategoryBuilder();

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
                        specifiedType: const FullType(SidebarCategoryTypeEnum)) as SidebarCategoryTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SidebarCategoryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'channels')
  static const SidebarCategoryTypeEnum channels = _$sidebarCategoryTypeEnum_channels;
  @BuiltValueEnumConst(wireName: r'custom')
  static const SidebarCategoryTypeEnum custom = _$sidebarCategoryTypeEnum_custom;
  @BuiltValueEnumConst(wireName: r'direct_messages')
  static const SidebarCategoryTypeEnum directMessages = _$sidebarCategoryTypeEnum_directMessages;
  @BuiltValueEnumConst(wireName: r'favorites')
  static const SidebarCategoryTypeEnum favorites = _$sidebarCategoryTypeEnum_favorites;

  static Serializer<SidebarCategoryTypeEnum> get serializer => _$sidebarCategoryTypeEnumSerializer;

  const SidebarCategoryTypeEnum._(String name): super(name);

  static BuiltSet<SidebarCategoryTypeEnum> get values => _$sidebarCategoryTypeEnumValues;
  static SidebarCategoryTypeEnum valueOf(String name) => _$sidebarCategoryTypeEnumValueOf(name);
}

