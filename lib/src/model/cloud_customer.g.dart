// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudCustomer extends CloudCustomer {
  @override
  final String? id;
  @override
  final String? creatorId;
  @override
  final int? createAt;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? numEmployees;
  @override
  final String? contactFirstName;
  @override
  final String? contactLastName;
  @override
  final Address? billingAddress;
  @override
  final Address? companyAddress;
  @override
  final PaymentMethod? paymentMethod;

  factory _$CloudCustomer([void Function(CloudCustomerBuilder)? updates]) =>
      (new CloudCustomerBuilder()..update(updates)).build();

  _$CloudCustomer._(
      {this.id,
      this.creatorId,
      this.createAt,
      this.email,
      this.name,
      this.numEmployees,
      this.contactFirstName,
      this.contactLastName,
      this.billingAddress,
      this.companyAddress,
      this.paymentMethod})
      : super._();

  @override
  CloudCustomer rebuild(void Function(CloudCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudCustomerBuilder toBuilder() => new CloudCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudCustomer &&
        id == other.id &&
        creatorId == other.creatorId &&
        createAt == other.createAt &&
        email == other.email &&
        name == other.name &&
        numEmployees == other.numEmployees &&
        contactFirstName == other.contactFirstName &&
        contactLastName == other.contactLastName &&
        billingAddress == other.billingAddress &&
        companyAddress == other.companyAddress &&
        paymentMethod == other.paymentMethod;
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
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            creatorId.hashCode),
                                        createAt.hashCode),
                                    email.hashCode),
                                name.hashCode),
                            numEmployees.hashCode),
                        contactFirstName.hashCode),
                    contactLastName.hashCode),
                billingAddress.hashCode),
            companyAddress.hashCode),
        paymentMethod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloudCustomer')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('createAt', createAt)
          ..add('email', email)
          ..add('name', name)
          ..add('numEmployees', numEmployees)
          ..add('contactFirstName', contactFirstName)
          ..add('contactLastName', contactLastName)
          ..add('billingAddress', billingAddress)
          ..add('companyAddress', companyAddress)
          ..add('paymentMethod', paymentMethod))
        .toString();
  }
}

class CloudCustomerBuilder
    implements Builder<CloudCustomer, CloudCustomerBuilder> {
  _$CloudCustomer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _numEmployees;
  String? get numEmployees => _$this._numEmployees;
  set numEmployees(String? numEmployees) => _$this._numEmployees = numEmployees;

  String? _contactFirstName;
  String? get contactFirstName => _$this._contactFirstName;
  set contactFirstName(String? contactFirstName) =>
      _$this._contactFirstName = contactFirstName;

  String? _contactLastName;
  String? get contactLastName => _$this._contactLastName;
  set contactLastName(String? contactLastName) =>
      _$this._contactLastName = contactLastName;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= new AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  AddressBuilder? _companyAddress;
  AddressBuilder get companyAddress =>
      _$this._companyAddress ??= new AddressBuilder();
  set companyAddress(AddressBuilder? companyAddress) =>
      _$this._companyAddress = companyAddress;

  PaymentMethodBuilder? _paymentMethod;
  PaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new PaymentMethodBuilder();
  set paymentMethod(PaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  CloudCustomerBuilder() {
    CloudCustomer._defaults(this);
  }

  CloudCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _createAt = $v.createAt;
      _email = $v.email;
      _name = $v.name;
      _numEmployees = $v.numEmployees;
      _contactFirstName = $v.contactFirstName;
      _contactLastName = $v.contactLastName;
      _billingAddress = $v.billingAddress?.toBuilder();
      _companyAddress = $v.companyAddress?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudCustomer;
  }

  @override
  void update(void Function(CloudCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CloudCustomer build() {
    _$CloudCustomer _$result;
    try {
      _$result = _$v ??
          new _$CloudCustomer._(
              id: id,
              creatorId: creatorId,
              createAt: createAt,
              email: email,
              name: name,
              numEmployees: numEmployees,
              contactFirstName: contactFirstName,
              contactLastName: contactLastName,
              billingAddress: _billingAddress?.build(),
              companyAddress: _companyAddress?.build(),
              paymentMethod: _paymentMethod?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'companyAddress';
        _companyAddress?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CloudCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
