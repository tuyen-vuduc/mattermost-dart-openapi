// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethod extends PaymentMethod {
  @override
  final String? type;
  @override
  final int? lastFour;
  @override
  final int? expMonth;
  @override
  final int? expYear;
  @override
  final String? cardBrand;
  @override
  final String? name;

  factory _$PaymentMethod([void Function(PaymentMethodBuilder)? updates]) =>
      (new PaymentMethodBuilder()..update(updates)).build();

  _$PaymentMethod._(
      {this.type,
      this.lastFour,
      this.expMonth,
      this.expYear,
      this.cardBrand,
      this.name})
      : super._();

  @override
  PaymentMethod rebuild(void Function(PaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBuilder toBuilder() => new PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethod &&
        type == other.type &&
        lastFour == other.lastFour &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        cardBrand == other.cardBrand &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), lastFour.hashCode),
                    expMonth.hashCode),
                expYear.hashCode),
            cardBrand.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentMethod')
          ..add('type', type)
          ..add('lastFour', lastFour)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('cardBrand', cardBrand)
          ..add('name', name))
        .toString();
  }
}

class PaymentMethodBuilder
    implements Builder<PaymentMethod, PaymentMethodBuilder> {
  _$PaymentMethod? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _lastFour;
  int? get lastFour => _$this._lastFour;
  set lastFour(int? lastFour) => _$this._lastFour = lastFour;

  int? _expMonth;
  int? get expMonth => _$this._expMonth;
  set expMonth(int? expMonth) => _$this._expMonth = expMonth;

  int? _expYear;
  int? get expYear => _$this._expYear;
  set expYear(int? expYear) => _$this._expYear = expYear;

  String? _cardBrand;
  String? get cardBrand => _$this._cardBrand;
  set cardBrand(String? cardBrand) => _$this._cardBrand = cardBrand;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PaymentMethodBuilder() {
    PaymentMethod._defaults(this);
  }

  PaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _lastFour = $v.lastFour;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _cardBrand = $v.cardBrand;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethod;
  }

  @override
  void update(void Function(PaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentMethod build() {
    final _$result = _$v ??
        new _$PaymentMethod._(
            type: type,
            lastFour: lastFour,
            expMonth: expMonth,
            expYear: expYear,
            cardBrand: cardBrand,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
