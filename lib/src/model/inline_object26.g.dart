// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object26.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject26 extends InlineObject26 {
  @override
  final String from;
  @override
  final String matchField;
  @override
  final bool force;

  factory _$InlineObject26([void Function(InlineObject26Builder)? updates]) =>
      (new InlineObject26Builder()..update(updates)).build();

  _$InlineObject26._(
      {required this.from, required this.matchField, required this.force})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, 'InlineObject26', 'from');
    BuiltValueNullFieldError.checkNotNull(
        matchField, 'InlineObject26', 'matchField');
    BuiltValueNullFieldError.checkNotNull(force, 'InlineObject26', 'force');
  }

  @override
  InlineObject26 rebuild(void Function(InlineObject26Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject26Builder toBuilder() =>
      new InlineObject26Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject26 &&
        from == other.from &&
        matchField == other.matchField &&
        force == other.force;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, from.hashCode), matchField.hashCode), force.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject26')
          ..add('from', from)
          ..add('matchField', matchField)
          ..add('force', force))
        .toString();
  }
}

class InlineObject26Builder
    implements Builder<InlineObject26, InlineObject26Builder> {
  _$InlineObject26? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _matchField;
  String? get matchField => _$this._matchField;
  set matchField(String? matchField) => _$this._matchField = matchField;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  InlineObject26Builder() {
    InlineObject26._defaults(this);
  }

  InlineObject26Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _matchField = $v.matchField;
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject26 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject26;
  }

  @override
  void update(void Function(InlineObject26Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject26 build() {
    final _$result = _$v ??
        new _$InlineObject26._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, 'InlineObject26', 'from'),
            matchField: BuiltValueNullFieldError.checkNotNull(
                matchField, 'InlineObject26', 'matchField'),
            force: BuiltValueNullFieldError.checkNotNull(
                force, 'InlineObject26', 'force'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
