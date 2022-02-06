// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Invoice extends Invoice {
  @override
  final String? id;
  @override
  final String? number;
  @override
  final int? createAt;
  @override
  final int? total;
  @override
  final int? tax;
  @override
  final String? status;
  @override
  final int? periodStart;
  @override
  final int? periodEnd;
  @override
  final String? subscriptionId;
  @override
  final BuiltList<InvoiceLineItem>? item;

  factory _$Invoice([void Function(InvoiceBuilder)? updates]) =>
      (new InvoiceBuilder()..update(updates)).build();

  _$Invoice._(
      {this.id,
      this.number,
      this.createAt,
      this.total,
      this.tax,
      this.status,
      this.periodStart,
      this.periodEnd,
      this.subscriptionId,
      this.item})
      : super._();

  @override
  Invoice rebuild(void Function(InvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceBuilder toBuilder() => new InvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invoice &&
        id == other.id &&
        number == other.number &&
        createAt == other.createAt &&
        total == other.total &&
        tax == other.tax &&
        status == other.status &&
        periodStart == other.periodStart &&
        periodEnd == other.periodEnd &&
        subscriptionId == other.subscriptionId &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), number.hashCode),
                                    createAt.hashCode),
                                total.hashCode),
                            tax.hashCode),
                        status.hashCode),
                    periodStart.hashCode),
                periodEnd.hashCode),
            subscriptionId.hashCode),
        item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Invoice')
          ..add('id', id)
          ..add('number', number)
          ..add('createAt', createAt)
          ..add('total', total)
          ..add('tax', tax)
          ..add('status', status)
          ..add('periodStart', periodStart)
          ..add('periodEnd', periodEnd)
          ..add('subscriptionId', subscriptionId)
          ..add('item', item))
        .toString();
  }
}

class InvoiceBuilder implements Builder<Invoice, InvoiceBuilder> {
  _$Invoice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _tax;
  int? get tax => _$this._tax;
  set tax(int? tax) => _$this._tax = tax;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _periodStart;
  int? get periodStart => _$this._periodStart;
  set periodStart(int? periodStart) => _$this._periodStart = periodStart;

  int? _periodEnd;
  int? get periodEnd => _$this._periodEnd;
  set periodEnd(int? periodEnd) => _$this._periodEnd = periodEnd;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  ListBuilder<InvoiceLineItem>? _item;
  ListBuilder<InvoiceLineItem> get item =>
      _$this._item ??= new ListBuilder<InvoiceLineItem>();
  set item(ListBuilder<InvoiceLineItem>? item) => _$this._item = item;

  InvoiceBuilder() {
    Invoice._defaults(this);
  }

  InvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _number = $v.number;
      _createAt = $v.createAt;
      _total = $v.total;
      _tax = $v.tax;
      _status = $v.status;
      _periodStart = $v.periodStart;
      _periodEnd = $v.periodEnd;
      _subscriptionId = $v.subscriptionId;
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invoice;
  }

  @override
  void update(void Function(InvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Invoice build() {
    _$Invoice _$result;
    try {
      _$result = _$v ??
          new _$Invoice._(
              id: id,
              number: number,
              createAt: createAt,
              total: total,
              tax: tax,
              status: status,
              periodStart: periodStart,
              periodEnd: periodEnd,
              subscriptionId: subscriptionId,
              item: _item?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Invoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
