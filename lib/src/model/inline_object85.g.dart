// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object85.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject85 extends InlineObject85 {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? description;

  factory _$InlineObject85([void Function(InlineObject85Builder)? updates]) =>
      (new InlineObject85Builder()..update(updates)).build();

  _$InlineObject85._({this.name, this.displayName, this.description})
      : super._();

  @override
  InlineObject85 rebuild(void Function(InlineObject85Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject85Builder toBuilder() =>
      new InlineObject85Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject85 &&
        name == other.name &&
        displayName == other.displayName &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), displayName.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject85')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('description', description))
        .toString();
  }
}

class InlineObject85Builder
    implements Builder<InlineObject85, InlineObject85Builder> {
  _$InlineObject85? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineObject85Builder() {
    InlineObject85._defaults(this);
  }

  InlineObject85Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject85 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject85;
  }

  @override
  void update(void Function(InlineObject85Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject85 build() {
    final _$result = _$v ??
        new _$InlineObject85._(
            name: name, displayName: displayName, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
