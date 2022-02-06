// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orphaned_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrphanedRecord extends OrphanedRecord {
  @override
  final String? parentId;
  @override
  final String? childId;

  factory _$OrphanedRecord([void Function(OrphanedRecordBuilder)? updates]) =>
      (new OrphanedRecordBuilder()..update(updates)).build();

  _$OrphanedRecord._({this.parentId, this.childId}) : super._();

  @override
  OrphanedRecord rebuild(void Function(OrphanedRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrphanedRecordBuilder toBuilder() =>
      new OrphanedRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrphanedRecord &&
        parentId == other.parentId &&
        childId == other.childId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, parentId.hashCode), childId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrphanedRecord')
          ..add('parentId', parentId)
          ..add('childId', childId))
        .toString();
  }
}

class OrphanedRecordBuilder
    implements Builder<OrphanedRecord, OrphanedRecordBuilder> {
  _$OrphanedRecord? _$v;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _childId;
  String? get childId => _$this._childId;
  set childId(String? childId) => _$this._childId = childId;

  OrphanedRecordBuilder() {
    OrphanedRecord._defaults(this);
  }

  OrphanedRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentId = $v.parentId;
      _childId = $v.childId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrphanedRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrphanedRecord;
  }

  @override
  void update(void Function(OrphanedRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrphanedRecord build() {
    final _$result =
        _$v ?? new _$OrphanedRecord._(parentId: parentId, childId: childId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
