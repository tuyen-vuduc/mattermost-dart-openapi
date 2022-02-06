// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object27.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject27 extends InlineObject27 {
  @override
  final String from;
  @override
  final JsonObject matches;
  @override
  final bool auto;

  factory _$InlineObject27([void Function(InlineObject27Builder)? updates]) =>
      (new InlineObject27Builder()..update(updates)).build();

  _$InlineObject27._(
      {required this.from, required this.matches, required this.auto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, 'InlineObject27', 'from');
    BuiltValueNullFieldError.checkNotNull(matches, 'InlineObject27', 'matches');
    BuiltValueNullFieldError.checkNotNull(auto, 'InlineObject27', 'auto');
  }

  @override
  InlineObject27 rebuild(void Function(InlineObject27Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject27Builder toBuilder() =>
      new InlineObject27Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject27 &&
        from == other.from &&
        matches == other.matches &&
        auto == other.auto;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, from.hashCode), matches.hashCode), auto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject27')
          ..add('from', from)
          ..add('matches', matches)
          ..add('auto', auto))
        .toString();
  }
}

class InlineObject27Builder
    implements Builder<InlineObject27, InlineObject27Builder> {
  _$InlineObject27? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  JsonObject? _matches;
  JsonObject? get matches => _$this._matches;
  set matches(JsonObject? matches) => _$this._matches = matches;

  bool? _auto;
  bool? get auto => _$this._auto;
  set auto(bool? auto) => _$this._auto = auto;

  InlineObject27Builder() {
    InlineObject27._defaults(this);
  }

  InlineObject27Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _matches = $v.matches;
      _auto = $v.auto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject27 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject27;
  }

  @override
  void update(void Function(InlineObject27Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject27 build() {
    final _$result = _$v ??
        new _$InlineObject27._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, 'InlineObject27', 'from'),
            matches: BuiltValueNullFieldError.checkNotNull(
                matches, 'InlineObject27', 'matches'),
            auto: BuiltValueNullFieldError.checkNotNull(
                auto, 'InlineObject27', 'auto'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
