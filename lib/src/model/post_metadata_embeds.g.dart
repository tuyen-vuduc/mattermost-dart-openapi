// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_metadata_embeds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostMetadataEmbedsTypeEnum _$postMetadataEmbedsTypeEnum_image =
    const PostMetadataEmbedsTypeEnum._('image');
const PostMetadataEmbedsTypeEnum
    _$postMetadataEmbedsTypeEnum_messageAttachment =
    const PostMetadataEmbedsTypeEnum._('messageAttachment');
const PostMetadataEmbedsTypeEnum _$postMetadataEmbedsTypeEnum_opengraph =
    const PostMetadataEmbedsTypeEnum._('opengraph');
const PostMetadataEmbedsTypeEnum _$postMetadataEmbedsTypeEnum_link =
    const PostMetadataEmbedsTypeEnum._('link');

PostMetadataEmbedsTypeEnum _$postMetadataEmbedsTypeEnumValueOf(String name) {
  switch (name) {
    case 'image':
      return _$postMetadataEmbedsTypeEnum_image;
    case 'messageAttachment':
      return _$postMetadataEmbedsTypeEnum_messageAttachment;
    case 'opengraph':
      return _$postMetadataEmbedsTypeEnum_opengraph;
    case 'link':
      return _$postMetadataEmbedsTypeEnum_link;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostMetadataEmbedsTypeEnum> _$postMetadataEmbedsTypeEnumValues =
    new BuiltSet<PostMetadataEmbedsTypeEnum>(const <PostMetadataEmbedsTypeEnum>[
  _$postMetadataEmbedsTypeEnum_image,
  _$postMetadataEmbedsTypeEnum_messageAttachment,
  _$postMetadataEmbedsTypeEnum_opengraph,
  _$postMetadataEmbedsTypeEnum_link,
]);

Serializer<PostMetadataEmbedsTypeEnum> _$postMetadataEmbedsTypeEnumSerializer =
    new _$PostMetadataEmbedsTypeEnumSerializer();

class _$PostMetadataEmbedsTypeEnumSerializer
    implements PrimitiveSerializer<PostMetadataEmbedsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
    'messageAttachment': 'message_attachment',
    'opengraph': 'opengraph',
    'link': 'link',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
    'message_attachment': 'messageAttachment',
    'opengraph': 'opengraph',
    'link': 'link',
  };

  @override
  final Iterable<Type> types = const <Type>[PostMetadataEmbedsTypeEnum];
  @override
  final String wireName = 'PostMetadataEmbedsTypeEnum';

  @override
  Object serialize(Serializers serializers, PostMetadataEmbedsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostMetadataEmbedsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostMetadataEmbedsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostMetadataEmbeds extends PostMetadataEmbeds {
  @override
  final PostMetadataEmbedsTypeEnum? type;
  @override
  final String? url;
  @override
  final JsonObject? data;

  factory _$PostMetadataEmbeds(
          [void Function(PostMetadataEmbedsBuilder)? updates]) =>
      (new PostMetadataEmbedsBuilder()..update(updates)).build();

  _$PostMetadataEmbeds._({this.type, this.url, this.data}) : super._();

  @override
  PostMetadataEmbeds rebuild(
          void Function(PostMetadataEmbedsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMetadataEmbedsBuilder toBuilder() =>
      new PostMetadataEmbedsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMetadataEmbeds &&
        type == other.type &&
        url == other.url &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), url.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostMetadataEmbeds')
          ..add('type', type)
          ..add('url', url)
          ..add('data', data))
        .toString();
  }
}

class PostMetadataEmbedsBuilder
    implements Builder<PostMetadataEmbeds, PostMetadataEmbedsBuilder> {
  _$PostMetadataEmbeds? _$v;

  PostMetadataEmbedsTypeEnum? _type;
  PostMetadataEmbedsTypeEnum? get type => _$this._type;
  set type(PostMetadataEmbedsTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PostMetadataEmbedsBuilder() {
    PostMetadataEmbeds._defaults(this);
  }

  PostMetadataEmbedsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMetadataEmbeds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostMetadataEmbeds;
  }

  @override
  void update(void Function(PostMetadataEmbedsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostMetadataEmbeds build() {
    final _$result =
        _$v ?? new _$PostMetadataEmbeds._(type: type, url: url, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
