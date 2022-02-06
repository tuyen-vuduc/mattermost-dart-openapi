// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostMetadata extends PostMetadata {
  @override
  final BuiltList<PostMetadataEmbeds>? embeds;
  @override
  final BuiltList<Emoji>? emojis;
  @override
  final BuiltList<FileInfo>? files;
  @override
  final BuiltList<PostMetadataImages>? images;
  @override
  final BuiltList<Reaction>? reactions;

  factory _$PostMetadata([void Function(PostMetadataBuilder)? updates]) =>
      (new PostMetadataBuilder()..update(updates)).build();

  _$PostMetadata._(
      {this.embeds, this.emojis, this.files, this.images, this.reactions})
      : super._();

  @override
  PostMetadata rebuild(void Function(PostMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMetadataBuilder toBuilder() => new PostMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMetadata &&
        embeds == other.embeds &&
        emojis == other.emojis &&
        files == other.files &&
        images == other.images &&
        reactions == other.reactions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, embeds.hashCode), emojis.hashCode), files.hashCode),
            images.hashCode),
        reactions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostMetadata')
          ..add('embeds', embeds)
          ..add('emojis', emojis)
          ..add('files', files)
          ..add('images', images)
          ..add('reactions', reactions))
        .toString();
  }
}

class PostMetadataBuilder
    implements Builder<PostMetadata, PostMetadataBuilder> {
  _$PostMetadata? _$v;

  ListBuilder<PostMetadataEmbeds>? _embeds;
  ListBuilder<PostMetadataEmbeds> get embeds =>
      _$this._embeds ??= new ListBuilder<PostMetadataEmbeds>();
  set embeds(ListBuilder<PostMetadataEmbeds>? embeds) =>
      _$this._embeds = embeds;

  ListBuilder<Emoji>? _emojis;
  ListBuilder<Emoji> get emojis => _$this._emojis ??= new ListBuilder<Emoji>();
  set emojis(ListBuilder<Emoji>? emojis) => _$this._emojis = emojis;

  ListBuilder<FileInfo>? _files;
  ListBuilder<FileInfo> get files =>
      _$this._files ??= new ListBuilder<FileInfo>();
  set files(ListBuilder<FileInfo>? files) => _$this._files = files;

  ListBuilder<PostMetadataImages>? _images;
  ListBuilder<PostMetadataImages> get images =>
      _$this._images ??= new ListBuilder<PostMetadataImages>();
  set images(ListBuilder<PostMetadataImages>? images) =>
      _$this._images = images;

  ListBuilder<Reaction>? _reactions;
  ListBuilder<Reaction> get reactions =>
      _$this._reactions ??= new ListBuilder<Reaction>();
  set reactions(ListBuilder<Reaction>? reactions) =>
      _$this._reactions = reactions;

  PostMetadataBuilder() {
    PostMetadata._defaults(this);
  }

  PostMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _embeds = $v.embeds?.toBuilder();
      _emojis = $v.emojis?.toBuilder();
      _files = $v.files?.toBuilder();
      _images = $v.images?.toBuilder();
      _reactions = $v.reactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostMetadata;
  }

  @override
  void update(void Function(PostMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostMetadata build() {
    _$PostMetadata _$result;
    try {
      _$result = _$v ??
          new _$PostMetadata._(
              embeds: _embeds?.build(),
              emojis: _emojis?.build(),
              files: _files?.build(),
              images: _images?.build(),
              reactions: _reactions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'embeds';
        _embeds?.build();
        _$failedField = 'emojis';
        _emojis?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'reactions';
        _reactions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
