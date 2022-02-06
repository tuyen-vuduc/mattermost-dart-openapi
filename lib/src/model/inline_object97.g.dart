// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object97.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject97 extends InlineObject97 {
  @override
  final String id;
  @override
  final String version;

  factory _$InlineObject97([void Function(InlineObject97Builder)? updates]) =>
      (new InlineObject97Builder()..update(updates)).build();

  _$InlineObject97._({required this.id, required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject97', 'id');
    BuiltValueNullFieldError.checkNotNull(version, 'InlineObject97', 'version');
  }

  @override
  InlineObject97 rebuild(void Function(InlineObject97Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject97Builder toBuilder() =>
      new InlineObject97Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject97 &&
        id == other.id &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject97')
          ..add('id', id)
          ..add('version', version))
        .toString();
  }
}

class InlineObject97Builder
    implements Builder<InlineObject97, InlineObject97Builder> {
  _$InlineObject97? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  InlineObject97Builder() {
    InlineObject97._defaults(this);
  }

  InlineObject97Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject97 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject97;
  }

  @override
  void update(void Function(InlineObject97Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject97 build() {
    final _$result = _$v ??
        new _$InlineObject97._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InlineObject97', 'id'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, 'InlineObject97', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
