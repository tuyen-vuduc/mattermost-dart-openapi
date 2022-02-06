// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraphBook extends OpenGraphBook {
  @override
  final String? isbn;
  @override
  final String? releaseDate;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<OpenGraphArticleAuthors>? authors;

  factory _$OpenGraphBook([void Function(OpenGraphBookBuilder)? updates]) =>
      (new OpenGraphBookBuilder()..update(updates)).build();

  _$OpenGraphBook._({this.isbn, this.releaseDate, this.tags, this.authors})
      : super._();

  @override
  OpenGraphBook rebuild(void Function(OpenGraphBookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphBookBuilder toBuilder() => new OpenGraphBookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraphBook &&
        isbn == other.isbn &&
        releaseDate == other.releaseDate &&
        tags == other.tags &&
        authors == other.authors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, isbn.hashCode), releaseDate.hashCode), tags.hashCode),
        authors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraphBook')
          ..add('isbn', isbn)
          ..add('releaseDate', releaseDate)
          ..add('tags', tags)
          ..add('authors', authors))
        .toString();
  }
}

class OpenGraphBookBuilder
    implements Builder<OpenGraphBook, OpenGraphBookBuilder> {
  _$OpenGraphBook? _$v;

  String? _isbn;
  String? get isbn => _$this._isbn;
  set isbn(String? isbn) => _$this._isbn = isbn;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<OpenGraphArticleAuthors>? _authors;
  ListBuilder<OpenGraphArticleAuthors> get authors =>
      _$this._authors ??= new ListBuilder<OpenGraphArticleAuthors>();
  set authors(ListBuilder<OpenGraphArticleAuthors>? authors) =>
      _$this._authors = authors;

  OpenGraphBookBuilder() {
    OpenGraphBook._defaults(this);
  }

  OpenGraphBookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isbn = $v.isbn;
      _releaseDate = $v.releaseDate;
      _tags = $v.tags?.toBuilder();
      _authors = $v.authors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraphBook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraphBook;
  }

  @override
  void update(void Function(OpenGraphBookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraphBook build() {
    _$OpenGraphBook _$result;
    try {
      _$result = _$v ??
          new _$OpenGraphBook._(
              isbn: isbn,
              releaseDate: releaseDate,
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
            'OpenGraphBook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
