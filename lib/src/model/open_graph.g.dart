// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraph extends OpenGraph {
  @override
  final String? type;
  @override
  final String? url;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? determiner;
  @override
  final String? siteName;
  @override
  final String? locale;
  @override
  final BuiltList<String>? localesAlternate;
  @override
  final BuiltList<OpenGraphImages>? images;
  @override
  final BuiltList<OpenGraphVideos>? videos;
  @override
  final BuiltList<OpenGraphAudios>? audios;
  @override
  final OpenGraphArticle? article;
  @override
  final OpenGraphBook? book;
  @override
  final OpenGraphArticleAuthors? profile;

  factory _$OpenGraph([void Function(OpenGraphBuilder)? updates]) =>
      (new OpenGraphBuilder()..update(updates)).build();

  _$OpenGraph._(
      {this.type,
      this.url,
      this.title,
      this.description,
      this.determiner,
      this.siteName,
      this.locale,
      this.localesAlternate,
      this.images,
      this.videos,
      this.audios,
      this.article,
      this.book,
      this.profile})
      : super._();

  @override
  OpenGraph rebuild(void Function(OpenGraphBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphBuilder toBuilder() => new OpenGraphBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraph &&
        type == other.type &&
        url == other.url &&
        title == other.title &&
        description == other.description &&
        determiner == other.determiner &&
        siteName == other.siteName &&
        locale == other.locale &&
        localesAlternate == other.localesAlternate &&
        images == other.images &&
        videos == other.videos &&
        audios == other.audios &&
        article == other.article &&
        book == other.book &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, type.hashCode),
                                                        url.hashCode),
                                                    title.hashCode),
                                                description.hashCode),
                                            determiner.hashCode),
                                        siteName.hashCode),
                                    locale.hashCode),
                                localesAlternate.hashCode),
                            images.hashCode),
                        videos.hashCode),
                    audios.hashCode),
                article.hashCode),
            book.hashCode),
        profile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraph')
          ..add('type', type)
          ..add('url', url)
          ..add('title', title)
          ..add('description', description)
          ..add('determiner', determiner)
          ..add('siteName', siteName)
          ..add('locale', locale)
          ..add('localesAlternate', localesAlternate)
          ..add('images', images)
          ..add('videos', videos)
          ..add('audios', audios)
          ..add('article', article)
          ..add('book', book)
          ..add('profile', profile))
        .toString();
  }
}

class OpenGraphBuilder implements Builder<OpenGraph, OpenGraphBuilder> {
  _$OpenGraph? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _determiner;
  String? get determiner => _$this._determiner;
  set determiner(String? determiner) => _$this._determiner = determiner;

  String? _siteName;
  String? get siteName => _$this._siteName;
  set siteName(String? siteName) => _$this._siteName = siteName;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  ListBuilder<String>? _localesAlternate;
  ListBuilder<String> get localesAlternate =>
      _$this._localesAlternate ??= new ListBuilder<String>();
  set localesAlternate(ListBuilder<String>? localesAlternate) =>
      _$this._localesAlternate = localesAlternate;

  ListBuilder<OpenGraphImages>? _images;
  ListBuilder<OpenGraphImages> get images =>
      _$this._images ??= new ListBuilder<OpenGraphImages>();
  set images(ListBuilder<OpenGraphImages>? images) => _$this._images = images;

  ListBuilder<OpenGraphVideos>? _videos;
  ListBuilder<OpenGraphVideos> get videos =>
      _$this._videos ??= new ListBuilder<OpenGraphVideos>();
  set videos(ListBuilder<OpenGraphVideos>? videos) => _$this._videos = videos;

  ListBuilder<OpenGraphAudios>? _audios;
  ListBuilder<OpenGraphAudios> get audios =>
      _$this._audios ??= new ListBuilder<OpenGraphAudios>();
  set audios(ListBuilder<OpenGraphAudios>? audios) => _$this._audios = audios;

  OpenGraphArticleBuilder? _article;
  OpenGraphArticleBuilder get article =>
      _$this._article ??= new OpenGraphArticleBuilder();
  set article(OpenGraphArticleBuilder? article) => _$this._article = article;

  OpenGraphBookBuilder? _book;
  OpenGraphBookBuilder get book => _$this._book ??= new OpenGraphBookBuilder();
  set book(OpenGraphBookBuilder? book) => _$this._book = book;

  OpenGraphArticleAuthorsBuilder? _profile;
  OpenGraphArticleAuthorsBuilder get profile =>
      _$this._profile ??= new OpenGraphArticleAuthorsBuilder();
  set profile(OpenGraphArticleAuthorsBuilder? profile) =>
      _$this._profile = profile;

  OpenGraphBuilder() {
    OpenGraph._defaults(this);
  }

  OpenGraphBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _title = $v.title;
      _description = $v.description;
      _determiner = $v.determiner;
      _siteName = $v.siteName;
      _locale = $v.locale;
      _localesAlternate = $v.localesAlternate?.toBuilder();
      _images = $v.images?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _audios = $v.audios?.toBuilder();
      _article = $v.article?.toBuilder();
      _book = $v.book?.toBuilder();
      _profile = $v.profile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraph other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraph;
  }

  @override
  void update(void Function(OpenGraphBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraph build() {
    _$OpenGraph _$result;
    try {
      _$result = _$v ??
          new _$OpenGraph._(
              type: type,
              url: url,
              title: title,
              description: description,
              determiner: determiner,
              siteName: siteName,
              locale: locale,
              localesAlternate: _localesAlternate?.build(),
              images: _images?.build(),
              videos: _videos?.build(),
              audios: _audios?.build(),
              article: _article?.build(),
              book: _book?.build(),
              profile: _profile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localesAlternate';
        _localesAlternate?.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'audios';
        _audios?.build();
        _$failedField = 'article';
        _article?.build();
        _$failedField = 'book';
        _book?.build();
        _$failedField = 'profile';
        _profile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OpenGraph', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
