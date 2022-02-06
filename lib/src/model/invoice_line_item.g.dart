// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_line_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceLineItem extends InvoiceLineItem {
  @override
  final String? priceId;
  @override
  final int? total;
  @override
  final int? quantity;
  @override
  final int? pricePerUnit;
  @override
  final String? description;
  @override
  final BuiltList<String>? metadata;

  factory _$InvoiceLineItem([void Function(InvoiceLineItemBuilder)? updates]) =>
      (new InvoiceLineItemBuilder()..update(updates)).build();

  _$InvoiceLineItem._(
      {this.priceId,
      this.total,
      this.quantity,
      this.pricePerUnit,
      this.description,
      this.metadata})
      : super._();

  @override
  InvoiceLineItem rebuild(void Function(InvoiceLineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceLineItemBuilder toBuilder() =>
      new InvoiceLineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceLineItem &&
        priceId == other.priceId &&
        total == other.total &&
        quantity == other.quantity &&
        pricePerUnit == other.pricePerUnit &&
        description == other.description &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, priceId.hashCode), total.hashCode),
                    quantity.hashCode),
                pricePerUnit.hashCode),
            description.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvoiceLineItem')
          ..add('priceId', priceId)
          ..add('total', total)
          ..add('quantity', quantity)
          ..add('pricePerUnit', pricePerUnit)
          ..add('description', description)
          ..add('metadata', metadata))
        .toString();
  }
}

class InvoiceLineItemBuilder
    implements Builder<InvoiceLineItem, InvoiceLineItemBuilder> {
  _$InvoiceLineItem? _$v;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _pricePerUnit;
  int? get pricePerUnit => _$this._pricePerUnit;
  set pricePerUnit(int? pricePerUnit) => _$this._pricePerUnit = pricePerUnit;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _metadata;
  ListBuilder<String> get metadata =>
      _$this._metadata ??= new ListBuilder<String>();
  set metadata(ListBuilder<String>? metadata) => _$this._metadata = metadata;

  InvoiceLineItemBuilder() {
    InvoiceLineItem._defaults(this);
  }

  InvoiceLineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceId = $v.priceId;
      _total = $v.total;
      _quantity = $v.quantity;
      _pricePerUnit = $v.pricePerUnit;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceLineItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceLineItem;
  }

  @override
  void update(void Function(InvoiceLineItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvoiceLineItem build() {
    _$InvoiceLineItem _$result;
    try {
      _$result = _$v ??
          new _$InvoiceLineItem._(
              priceId: priceId,
              total: total,
              quantity: quantity,
              pricePerUnit: pricePerUnit,
              description: description,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InvoiceLineItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
