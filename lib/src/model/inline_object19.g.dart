// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object19.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject19 extends InlineObject19 {
  @override
  final String description;

  factory _$InlineObject19([void Function(InlineObject19Builder)? updates]) =>
      (new InlineObject19Builder()..update(updates)).build();

  _$InlineObject19._({required this.description}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject19', 'description');
  }

  @override
  InlineObject19 rebuild(void Function(InlineObject19Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject19Builder toBuilder() =>
      new InlineObject19Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject19 && description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(0, description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject19')
          ..add('description', description))
        .toString();
  }
}

class InlineObject19Builder
    implements Builder<InlineObject19, InlineObject19Builder> {
  _$InlineObject19? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineObject19Builder() {
    InlineObject19._defaults(this);
  }

  InlineObject19Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject19 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject19;
  }

  @override
  void update(void Function(InlineObject19Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject19 build() {
    final _$result = _$v ??
        new _$InlineObject19._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'InlineObject19', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
