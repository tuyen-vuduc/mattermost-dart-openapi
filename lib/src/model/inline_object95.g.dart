// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object95.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject95 extends InlineObject95 {
  @override
  final String? term;
  @override
  final BuiltList<String>? teamIds;
  @override
  final bool? public;
  @override
  final bool? private;
  @override
  final bool? deleted;

  factory _$InlineObject95([void Function(InlineObject95Builder)? updates]) =>
      (new InlineObject95Builder()..update(updates)).build();

  _$InlineObject95._(
      {this.term, this.teamIds, this.public, this.private, this.deleted})
      : super._();

  @override
  InlineObject95 rebuild(void Function(InlineObject95Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject95Builder toBuilder() =>
      new InlineObject95Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject95 &&
        term == other.term &&
        teamIds == other.teamIds &&
        public == other.public &&
        private == other.private &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, term.hashCode), teamIds.hashCode), public.hashCode),
            private.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject95')
          ..add('term', term)
          ..add('teamIds', teamIds)
          ..add('public', public)
          ..add('private', private)
          ..add('deleted', deleted))
        .toString();
  }
}

class InlineObject95Builder
    implements Builder<InlineObject95, InlineObject95Builder> {
  _$InlineObject95? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  ListBuilder<String>? _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String>? teamIds) => _$this._teamIds = teamIds;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  bool? _private;
  bool? get private => _$this._private;
  set private(bool? private) => _$this._private = private;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  InlineObject95Builder() {
    InlineObject95._defaults(this);
  }

  InlineObject95Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _teamIds = $v.teamIds?.toBuilder();
      _public = $v.public;
      _private = $v.private;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject95 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject95;
  }

  @override
  void update(void Function(InlineObject95Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject95 build() {
    _$InlineObject95 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject95._(
              term: term,
              teamIds: _teamIds?.build(),
              public: public,
              private: private,
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamIds';
        _teamIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject95', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
