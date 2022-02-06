// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object47.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject47 extends InlineObject47 {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? purpose;
  @override
  final String? header;

  factory _$InlineObject47([void Function(InlineObject47Builder)? updates]) =>
      (new InlineObject47Builder()..update(updates)).build();

  _$InlineObject47._(
      {required this.id,
      this.name,
      this.displayName,
      this.purpose,
      this.header})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject47', 'id');
  }

  @override
  InlineObject47 rebuild(void Function(InlineObject47Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject47Builder toBuilder() =>
      new InlineObject47Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject47 &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        purpose == other.purpose &&
        header == other.header;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), displayName.hashCode),
            purpose.hashCode),
        header.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject47')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('purpose', purpose)
          ..add('header', header))
        .toString();
  }
}

class InlineObject47Builder
    implements Builder<InlineObject47, InlineObject47Builder> {
  _$InlineObject47? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  InlineObject47Builder() {
    InlineObject47._defaults(this);
  }

  InlineObject47Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _purpose = $v.purpose;
      _header = $v.header;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject47 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject47;
  }

  @override
  void update(void Function(InlineObject47Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject47 build() {
    final _$result = _$v ??
        new _$InlineObject47._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InlineObject47', 'id'),
            name: name,
            displayName: displayName,
            purpose: purpose,
            header: header);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
