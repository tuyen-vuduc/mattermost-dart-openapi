// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object48.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject48 extends InlineObject48 {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? purpose;
  @override
  final String? header;

  factory _$InlineObject48([void Function(InlineObject48Builder)? updates]) =>
      (new InlineObject48Builder()..update(updates)).build();

  _$InlineObject48._({this.name, this.displayName, this.purpose, this.header})
      : super._();

  @override
  InlineObject48 rebuild(void Function(InlineObject48Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject48Builder toBuilder() =>
      new InlineObject48Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject48 &&
        name == other.name &&
        displayName == other.displayName &&
        purpose == other.purpose &&
        header == other.header;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), displayName.hashCode), purpose.hashCode),
        header.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject48')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('purpose', purpose)
          ..add('header', header))
        .toString();
  }
}

class InlineObject48Builder
    implements Builder<InlineObject48, InlineObject48Builder> {
  _$InlineObject48? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  InlineObject48Builder() {
    InlineObject48._defaults(this);
  }

  InlineObject48Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _purpose = $v.purpose;
      _header = $v.header;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject48 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject48;
  }

  @override
  void update(void Function(InlineObject48Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject48 build() {
    final _$result = _$v ??
        new _$InlineObject48._(
            name: name,
            displayName: displayName,
            purpose: purpose,
            header: header);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
