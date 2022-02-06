// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object45.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject45 extends InlineObject45 {
  @override
  final String term;
  @override
  final String? notAssociatedToGroup;
  @override
  final bool? excludeDefaultChannels;
  @override
  final BuiltList<String>? teamIds;
  @override
  final bool? groupConstrained;
  @override
  final bool? excludeGroupConstrained;
  @override
  final bool? public;
  @override
  final bool? private;
  @override
  final bool? deleted;
  @override
  final String? page;
  @override
  final String? perPage;
  @override
  final bool? excludePolicyConstrained;

  factory _$InlineObject45([void Function(InlineObject45Builder)? updates]) =>
      (new InlineObject45Builder()..update(updates)).build();

  _$InlineObject45._(
      {required this.term,
      this.notAssociatedToGroup,
      this.excludeDefaultChannels,
      this.teamIds,
      this.groupConstrained,
      this.excludeGroupConstrained,
      this.public,
      this.private,
      this.deleted,
      this.page,
      this.perPage,
      this.excludePolicyConstrained})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject45', 'term');
  }

  @override
  InlineObject45 rebuild(void Function(InlineObject45Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject45Builder toBuilder() =>
      new InlineObject45Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject45 &&
        term == other.term &&
        notAssociatedToGroup == other.notAssociatedToGroup &&
        excludeDefaultChannels == other.excludeDefaultChannels &&
        teamIds == other.teamIds &&
        groupConstrained == other.groupConstrained &&
        excludeGroupConstrained == other.excludeGroupConstrained &&
        public == other.public &&
        private == other.private &&
        deleted == other.deleted &&
        page == other.page &&
        perPage == other.perPage &&
        excludePolicyConstrained == other.excludePolicyConstrained;
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
                                            $jc($jc(0, term.hashCode),
                                                notAssociatedToGroup.hashCode),
                                            excludeDefaultChannels.hashCode),
                                        teamIds.hashCode),
                                    groupConstrained.hashCode),
                                excludeGroupConstrained.hashCode),
                            public.hashCode),
                        private.hashCode),
                    deleted.hashCode),
                page.hashCode),
            perPage.hashCode),
        excludePolicyConstrained.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject45')
          ..add('term', term)
          ..add('notAssociatedToGroup', notAssociatedToGroup)
          ..add('excludeDefaultChannels', excludeDefaultChannels)
          ..add('teamIds', teamIds)
          ..add('groupConstrained', groupConstrained)
          ..add('excludeGroupConstrained', excludeGroupConstrained)
          ..add('public', public)
          ..add('private', private)
          ..add('deleted', deleted)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('excludePolicyConstrained', excludePolicyConstrained))
        .toString();
  }
}

class InlineObject45Builder
    implements Builder<InlineObject45, InlineObject45Builder> {
  _$InlineObject45? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _notAssociatedToGroup;
  String? get notAssociatedToGroup => _$this._notAssociatedToGroup;
  set notAssociatedToGroup(String? notAssociatedToGroup) =>
      _$this._notAssociatedToGroup = notAssociatedToGroup;

  bool? _excludeDefaultChannels;
  bool? get excludeDefaultChannels => _$this._excludeDefaultChannels;
  set excludeDefaultChannels(bool? excludeDefaultChannels) =>
      _$this._excludeDefaultChannels = excludeDefaultChannels;

  ListBuilder<String>? _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String>? teamIds) => _$this._teamIds = teamIds;

  bool? _groupConstrained;
  bool? get groupConstrained => _$this._groupConstrained;
  set groupConstrained(bool? groupConstrained) =>
      _$this._groupConstrained = groupConstrained;

  bool? _excludeGroupConstrained;
  bool? get excludeGroupConstrained => _$this._excludeGroupConstrained;
  set excludeGroupConstrained(bool? excludeGroupConstrained) =>
      _$this._excludeGroupConstrained = excludeGroupConstrained;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  bool? _private;
  bool? get private => _$this._private;
  set private(bool? private) => _$this._private = private;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _page;
  String? get page => _$this._page;
  set page(String? page) => _$this._page = page;

  String? _perPage;
  String? get perPage => _$this._perPage;
  set perPage(String? perPage) => _$this._perPage = perPage;

  bool? _excludePolicyConstrained;
  bool? get excludePolicyConstrained => _$this._excludePolicyConstrained;
  set excludePolicyConstrained(bool? excludePolicyConstrained) =>
      _$this._excludePolicyConstrained = excludePolicyConstrained;

  InlineObject45Builder() {
    InlineObject45._defaults(this);
  }

  InlineObject45Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _notAssociatedToGroup = $v.notAssociatedToGroup;
      _excludeDefaultChannels = $v.excludeDefaultChannels;
      _teamIds = $v.teamIds?.toBuilder();
      _groupConstrained = $v.groupConstrained;
      _excludeGroupConstrained = $v.excludeGroupConstrained;
      _public = $v.public;
      _private = $v.private;
      _deleted = $v.deleted;
      _page = $v.page;
      _perPage = $v.perPage;
      _excludePolicyConstrained = $v.excludePolicyConstrained;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject45 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject45;
  }

  @override
  void update(void Function(InlineObject45Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject45 build() {
    _$InlineObject45 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject45._(
              term: BuiltValueNullFieldError.checkNotNull(
                  term, 'InlineObject45', 'term'),
              notAssociatedToGroup: notAssociatedToGroup,
              excludeDefaultChannels: excludeDefaultChannels,
              teamIds: _teamIds?.build(),
              groupConstrained: groupConstrained,
              excludeGroupConstrained: excludeGroupConstrained,
              public: public,
              private: private,
              deleted: deleted,
              page: page,
              perPage: perPage,
              excludePolicyConstrained: excludePolicyConstrained);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamIds';
        _teamIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject45', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
