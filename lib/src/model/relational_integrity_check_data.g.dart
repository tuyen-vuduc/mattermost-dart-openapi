// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relational_integrity_check_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationalIntegrityCheckData extends RelationalIntegrityCheckData {
  @override
  final String? parentName;
  @override
  final String? childName;
  @override
  final String? parentIdAttr;
  @override
  final String? childIdAttr;
  @override
  final BuiltList<OrphanedRecord>? records;

  factory _$RelationalIntegrityCheckData(
          [void Function(RelationalIntegrityCheckDataBuilder)? updates]) =>
      (new RelationalIntegrityCheckDataBuilder()..update(updates)).build();

  _$RelationalIntegrityCheckData._(
      {this.parentName,
      this.childName,
      this.parentIdAttr,
      this.childIdAttr,
      this.records})
      : super._();

  @override
  RelationalIntegrityCheckData rebuild(
          void Function(RelationalIntegrityCheckDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationalIntegrityCheckDataBuilder toBuilder() =>
      new RelationalIntegrityCheckDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationalIntegrityCheckData &&
        parentName == other.parentName &&
        childName == other.childName &&
        parentIdAttr == other.parentIdAttr &&
        childIdAttr == other.childIdAttr &&
        records == other.records;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, parentName.hashCode), childName.hashCode),
                parentIdAttr.hashCode),
            childIdAttr.hashCode),
        records.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RelationalIntegrityCheckData')
          ..add('parentName', parentName)
          ..add('childName', childName)
          ..add('parentIdAttr', parentIdAttr)
          ..add('childIdAttr', childIdAttr)
          ..add('records', records))
        .toString();
  }
}

class RelationalIntegrityCheckDataBuilder
    implements
        Builder<RelationalIntegrityCheckData,
            RelationalIntegrityCheckDataBuilder> {
  _$RelationalIntegrityCheckData? _$v;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  String? _childName;
  String? get childName => _$this._childName;
  set childName(String? childName) => _$this._childName = childName;

  String? _parentIdAttr;
  String? get parentIdAttr => _$this._parentIdAttr;
  set parentIdAttr(String? parentIdAttr) => _$this._parentIdAttr = parentIdAttr;

  String? _childIdAttr;
  String? get childIdAttr => _$this._childIdAttr;
  set childIdAttr(String? childIdAttr) => _$this._childIdAttr = childIdAttr;

  ListBuilder<OrphanedRecord>? _records;
  ListBuilder<OrphanedRecord> get records =>
      _$this._records ??= new ListBuilder<OrphanedRecord>();
  set records(ListBuilder<OrphanedRecord>? records) =>
      _$this._records = records;

  RelationalIntegrityCheckDataBuilder() {
    RelationalIntegrityCheckData._defaults(this);
  }

  RelationalIntegrityCheckDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentName = $v.parentName;
      _childName = $v.childName;
      _parentIdAttr = $v.parentIdAttr;
      _childIdAttr = $v.childIdAttr;
      _records = $v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationalIntegrityCheckData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelationalIntegrityCheckData;
  }

  @override
  void update(void Function(RelationalIntegrityCheckDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RelationalIntegrityCheckData build() {
    _$RelationalIntegrityCheckData _$result;
    try {
      _$result = _$v ??
          new _$RelationalIntegrityCheckData._(
              parentName: parentName,
              childName: childName,
              parentIdAttr: parentIdAttr,
              childIdAttr: childIdAttr,
              records: _records?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RelationalIntegrityCheckData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
