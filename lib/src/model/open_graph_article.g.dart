// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraphArticle extends OpenGraphArticle {
  @override
  final String? publishedTime;
  @override
  final String? modifiedTime;
  @override
  final String? expirationTime;
  @override
  final String? section;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<OpenGraphArticleAuthors>? authors;

  factory _$OpenGraphArticle(
          [void Function(OpenGraphArticleBuilder)? updates]) =>
      (new OpenGraphArticleBuilder()..update(updates)).build();

  _$OpenGraphArticle._(
      {this.publishedTime,
      this.modifiedTime,
      this.expirationTime,
      this.section,
      this.tags,
      this.authors})
      : super._();

  @override
  OpenGraphArticle rebuild(void Function(OpenGraphArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphArticleBuilder toBuilder() =>
      new OpenGraphArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraphArticle &&
        publishedTime == other.publishedTime &&
        modifiedTime == other.modifiedTime &&
        expirationTime == other.expirationTime &&
        section == other.section &&
        tags == other.tags &&
        authors == other.authors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, publishedTime.hashCode), modifiedTime.hashCode),
                    expirationTime.hashCode),
                section.hashCode),
            tags.hashCode),
        authors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraphArticle')
          ..add('publishedTime', publishedTime)
          ..add('modifiedTime', modifiedTime)
          ..add('expirationTime', expirationTime)
          ..add('section', section)
          ..add('tags', tags)
          ..add('authors', authors))
        .toString();
  }
}

class OpenGraphArticleBuilder
    implements Builder<OpenGraphArticle, OpenGraphArticleBuilder> {
  _$OpenGraphArticle? _$v;

  String? _publishedTime;
  String? get publishedTime => _$this._publishedTime;
  set publishedTime(String? publishedTime) =>
      _$this._publishedTime = publishedTime;

  String? _modifiedTime;
  String? get modifiedTime => _$this._modifiedTime;
  set modifiedTime(String? modifiedTime) => _$this._modifiedTime = modifiedTime;

  String? _expirationTime;
  String? get expirationTime => _$this._expirationTime;
  set expirationTime(String? expirationTime) =>
      _$this._expirationTime = expirationTime;

  String? _section;
  String? get section => _$this._section;
  set section(String? section) => _$this._section = section;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<OpenGraphArticleAuthors>? _authors;
  ListBuilder<OpenGraphArticleAuthors> get authors =>
      _$this._authors ??= new ListBuilder<OpenGraphArticleAuthors>();
  set authors(ListBuilder<OpenGraphArticleAuthors>? authors) =>
      _$this._authors = authors;

  OpenGraphArticleBuilder() {
    OpenGraphArticle._defaults(this);
  }

  OpenGraphArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publishedTime = $v.publishedTime;
      _modifiedTime = $v.modifiedTime;
      _expirationTime = $v.expirationTime;
      _section = $v.section;
      _tags = $v.tags?.toBuilder();
      _authors = $v.authors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraphArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraphArticle;
  }

  @override
  void update(void Function(OpenGraphArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraphArticle build() {
    _$OpenGraphArticle _$result;
    try {
      _$result = _$v ??
          new _$OpenGraphArticle._(
              publishedTime: publishedTime,
              modifiedTime: modifiedTime,
              expirationTime: expirationTime,
              section: section,
              tags: _tags?.build(),
              authors: _authors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'authors';
        _authors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OpenGraphArticle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
