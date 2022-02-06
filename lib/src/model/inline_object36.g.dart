// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object36.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject36 extends InlineObject36 {
  @override
  final String? term;
  @override
  final String? page;
  @override
  final String? perPage;
  @override
  final bool? allowOpenInvite;
  @override
  final bool? groupConstrained;
  @override
  final bool? excludePolicyConstrained;

  factory _$InlineObject36([void Function(InlineObject36Builder)? updates]) =>
      (new InlineObject36Builder()..update(updates)).build();

  _$InlineObject36._(
      {this.term,
      this.page,
      this.perPage,
      this.allowOpenInvite,
      this.groupConstrained,
      this.excludePolicyConstrained})
      : super._();

  @override
  InlineObject36 rebuild(void Function(InlineObject36Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject36Builder toBuilder() =>
      new InlineObject36Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject36 &&
        term == other.term &&
        page == other.page &&
        perPage == other.perPage &&
        allowOpenInvite == other.allowOpenInvite &&
        groupConstrained == other.groupConstrained &&
        excludePolicyConstrained == other.excludePolicyConstrained;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, term.hashCode), page.hashCode),
                    perPage.hashCode),
                allowOpenInvite.hashCode),
            groupConstrained.hashCode),
        excludePolicyConstrained.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject36')
          ..add('term', term)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('allowOpenInvite', allowOpenInvite)
          ..add('groupConstrained', groupConstrained)
          ..add('excludePolicyConstrained', excludePolicyConstrained))
        .toString();
  }
}

class InlineObject36Builder
    implements Builder<InlineObject36, InlineObject36Builder> {
  _$InlineObject36? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _page;
  String? get page => _$this._page;
  set page(String? page) => _$this._page = page;

  String? _perPage;
  String? get perPage => _$this._perPage;
  set perPage(String? perPage) => _$this._perPage = perPage;

  bool? _allowOpenInvite;
  bool? get allowOpenInvite => _$this._allowOpenInvite;
  set allowOpenInvite(bool? allowOpenInvite) =>
      _$this._allowOpenInvite = allowOpenInvite;

  bool? _groupConstrained;
  bool? get groupConstrained => _$this._groupConstrained;
  set groupConstrained(bool? groupConstrained) =>
      _$this._groupConstrained = groupConstrained;

  bool? _excludePolicyConstrained;
  bool? get excludePolicyConstrained => _$this._excludePolicyConstrained;
  set excludePolicyConstrained(bool? excludePolicyConstrained) =>
      _$this._excludePolicyConstrained = excludePolicyConstrained;

  InlineObject36Builder() {
    InlineObject36._defaults(this);
  }

  InlineObject36Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _page = $v.page;
      _perPage = $v.perPage;
      _allowOpenInvite = $v.allowOpenInvite;
      _groupConstrained = $v.groupConstrained;
      _excludePolicyConstrained = $v.excludePolicyConstrained;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject36 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject36;
  }

  @override
  void update(void Function(InlineObject36Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject36 build() {
    final _$result = _$v ??
        new _$InlineObject36._(
            term: term,
            page: page,
            perPage: perPage,
            allowOpenInvite: allowOpenInvite,
            groupConstrained: groupConstrained,
            excludePolicyConstrained: excludePolicyConstrained);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
