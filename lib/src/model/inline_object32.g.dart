// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject32 extends InlineObject32 {
  @override
  final String name;
  @override
  final String displayName;
  @override
  final String type;

  factory _$InlineObject32([void Function(InlineObject32Builder)? updates]) =>
      (new InlineObject32Builder()..update(updates)).build();

  _$InlineObject32._(
      {required this.name, required this.displayName, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject32', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject32', 'displayName');
    BuiltValueNullFieldError.checkNotNull(type, 'InlineObject32', 'type');
  }

  @override
  InlineObject32 rebuild(void Function(InlineObject32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject32Builder toBuilder() =>
      new InlineObject32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject32 &&
        name == other.name &&
        displayName == other.displayName &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), displayName.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject32')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('type', type))
        .toString();
  }
}

class InlineObject32Builder
    implements Builder<InlineObject32, InlineObject32Builder> {
  _$InlineObject32? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  InlineObject32Builder() {
    InlineObject32._defaults(this);
  }

  InlineObject32Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject32 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject32;
  }

  @override
  void update(void Function(InlineObject32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject32 build() {
    final _$result = _$v ??
        new _$InlineObject32._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineObject32', 'name'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineObject32', 'displayName'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'InlineObject32', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
