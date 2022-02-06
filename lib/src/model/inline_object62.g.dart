// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object62.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject62 extends InlineObject62 {
  @override
  final String terms;
  @override
  final bool isOrSearch;
  @override
  final int? timeZoneOffset;
  @override
  final bool? includeDeletedChannels;
  @override
  final int? page;
  @override
  final int? perPage;

  factory _$InlineObject62([void Function(InlineObject62Builder)? updates]) =>
      (new InlineObject62Builder()..update(updates)).build();

  _$InlineObject62._(
      {required this.terms,
      required this.isOrSearch,
      this.timeZoneOffset,
      this.includeDeletedChannels,
      this.page,
      this.perPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(terms, 'InlineObject62', 'terms');
    BuiltValueNullFieldError.checkNotNull(
        isOrSearch, 'InlineObject62', 'isOrSearch');
  }

  @override
  InlineObject62 rebuild(void Function(InlineObject62Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject62Builder toBuilder() =>
      new InlineObject62Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject62 &&
        terms == other.terms &&
        isOrSearch == other.isOrSearch &&
        timeZoneOffset == other.timeZoneOffset &&
        includeDeletedChannels == other.includeDeletedChannels &&
        page == other.page &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, terms.hashCode), isOrSearch.hashCode),
                    timeZoneOffset.hashCode),
                includeDeletedChannels.hashCode),
            page.hashCode),
        perPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject62')
          ..add('terms', terms)
          ..add('isOrSearch', isOrSearch)
          ..add('timeZoneOffset', timeZoneOffset)
          ..add('includeDeletedChannels', includeDeletedChannels)
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class InlineObject62Builder
    implements Builder<InlineObject62, InlineObject62Builder> {
  _$InlineObject62? _$v;

  String? _terms;
  String? get terms => _$this._terms;
  set terms(String? terms) => _$this._terms = terms;

  bool? _isOrSearch;
  bool? get isOrSearch => _$this._isOrSearch;
  set isOrSearch(bool? isOrSearch) => _$this._isOrSearch = isOrSearch;

  int? _timeZoneOffset;
  int? get timeZoneOffset => _$this._timeZoneOffset;
  set timeZoneOffset(int? timeZoneOffset) =>
      _$this._timeZoneOffset = timeZoneOffset;

  bool? _includeDeletedChannels;
  bool? get includeDeletedChannels => _$this._includeDeletedChannels;
  set includeDeletedChannels(bool? includeDeletedChannels) =>
      _$this._includeDeletedChannels = includeDeletedChannels;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  InlineObject62Builder() {
    InlineObject62._defaults(this);
  }

  InlineObject62Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terms = $v.terms;
      _isOrSearch = $v.isOrSearch;
      _timeZoneOffset = $v.timeZoneOffset;
      _includeDeletedChannels = $v.includeDeletedChannels;
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject62 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject62;
  }

  @override
  void update(void Function(InlineObject62Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject62 build() {
    final _$result = _$v ??
        new _$InlineObject62._(
            terms: BuiltValueNullFieldError.checkNotNull(
                terms, 'InlineObject62', 'terms'),
            isOrSearch: BuiltValueNullFieldError.checkNotNull(
                isOrSearch, 'InlineObject62', 'isOrSearch'),
            timeZoneOffset: timeZoneOffset,
            includeDeletedChannels: includeDeletedChannels,
            page: page,
            perPage: perPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
