// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_setup_intent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentSetupIntent extends PaymentSetupIntent {
  @override
  final String? id;
  @override
  final String? clientSecret;

  factory _$PaymentSetupIntent(
          [void Function(PaymentSetupIntentBuilder)? updates]) =>
      (new PaymentSetupIntentBuilder()..update(updates)).build();

  _$PaymentSetupIntent._({this.id, this.clientSecret}) : super._();

  @override
  PaymentSetupIntent rebuild(
          void Function(PaymentSetupIntentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentSetupIntentBuilder toBuilder() =>
      new PaymentSetupIntentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentSetupIntent &&
        id == other.id &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), clientSecret.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentSetupIntent')
          ..add('id', id)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class PaymentSetupIntentBuilder
    implements Builder<PaymentSetupIntent, PaymentSetupIntentBuilder> {
  _$PaymentSetupIntent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  PaymentSetupIntentBuilder() {
    PaymentSetupIntent._defaults(this);
  }

  PaymentSetupIntentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentSetupIntent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentSetupIntent;
  }

  @override
  void update(void Function(PaymentSetupIntentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentSetupIntent build() {
    final _$result =
        _$v ?? new _$PaymentSetupIntent._(id: id, clientSecret: clientSecret);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
