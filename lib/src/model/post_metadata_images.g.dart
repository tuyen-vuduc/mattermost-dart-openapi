// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_metadata_images.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostMetadataImages extends PostMetadataImages {
  @override
  final int? height;
  @override
  final int? width;

  factory _$PostMetadataImages(
          [void Function(PostMetadataImagesBuilder)? updates]) =>
      (new PostMetadataImagesBuilder()..update(updates)).build();

  _$PostMetadataImages._({this.height, this.width}) : super._();

  @override
  PostMetadataImages rebuild(
          void Function(PostMetadataImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMetadataImagesBuilder toBuilder() =>
      new PostMetadataImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMetadataImages &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, height.hashCode), width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostMetadataImages')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class PostMetadataImagesBuilder
    implements Builder<PostMetadataImages, PostMetadataImagesBuilder> {
  _$PostMetadataImages? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  PostMetadataImagesBuilder() {
    PostMetadataImages._defaults(this);
  }

  PostMetadataImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMetadataImages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostMetadataImages;
  }

  @override
  void update(void Function(PostMetadataImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostMetadataImages build() {
    final _$result =
        _$v ?? new _$PostMetadataImages._(height: height, width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
