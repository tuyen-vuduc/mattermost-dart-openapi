// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subscription extends Subscription {
  @override
  final String? id;
  @override
  final String? customerId;
  @override
  final String? productId;
  @override
  final BuiltList<String>? addOns;
  @override
  final int? startAt;
  @override
  final int? endAt;
  @override
  final int? createAt;
  @override
  final int? seats;
  @override
  final String? dns;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates)).build();

  _$Subscription._(
      {this.id,
      this.customerId,
      this.productId,
      this.addOns,
      this.startAt,
      this.endAt,
      this.createAt,
      this.seats,
      this.dns})
      : super._();

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        customerId == other.customerId &&
        productId == other.productId &&
        addOns == other.addOns &&
        startAt == other.startAt &&
        endAt == other.endAt &&
        createAt == other.createAt &&
        seats == other.seats &&
        dns == other.dns;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), customerId.hashCode),
                                productId.hashCode),
                            addOns.hashCode),
                        startAt.hashCode),
                    endAt.hashCode),
                createAt.hashCode),
            seats.hashCode),
        dns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Subscription')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('productId', productId)
          ..add('addOns', addOns)
          ..add('startAt', startAt)
          ..add('endAt', endAt)
          ..add('createAt', createAt)
          ..add('seats', seats)
          ..add('dns', dns))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<String>? _addOns;
  ListBuilder<String> get addOns =>
      _$this._addOns ??= new ListBuilder<String>();
  set addOns(ListBuilder<String>? addOns) => _$this._addOns = addOns;

  int? _startAt;
  int? get startAt => _$this._startAt;
  set startAt(int? startAt) => _$this._startAt = startAt;

  int? _endAt;
  int? get endAt => _$this._endAt;
  set endAt(int? endAt) => _$this._endAt = endAt;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _seats;
  int? get seats => _$this._seats;
  set seats(int? seats) => _$this._seats = seats;

  String? _dns;
  String? get dns => _$this._dns;
  set dns(String? dns) => _$this._dns = dns;

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _productId = $v.productId;
      _addOns = $v.addOns?.toBuilder();
      _startAt = $v.startAt;
      _endAt = $v.endAt;
      _createAt = $v.createAt;
      _seats = $v.seats;
      _dns = $v.dns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Subscription build() {
    _$Subscription _$result;
    try {
      _$result = _$v ??
          new _$Subscription._(
              id: id,
              customerId: customerId,
              productId: productId,
              addOns: _addOns?.build(),
              startAt: startAt,
              endAt: endAt,
              createAt: createAt,
              seats: seats,
              dns: dns);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addOns';
        _addOns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Subscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
