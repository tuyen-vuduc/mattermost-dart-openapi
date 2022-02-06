// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object24.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject24 extends InlineObject24 {
  @override
  final String serviceTermsId;
  @override
  final String accepted;

  factory _$InlineObject24([void Function(InlineObject24Builder)? updates]) =>
      (new InlineObject24Builder()..update(updates)).build();

  _$InlineObject24._({required this.serviceTermsId, required this.accepted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serviceTermsId, 'InlineObject24', 'serviceTermsId');
    BuiltValueNullFieldError.checkNotNull(
        accepted, 'InlineObject24', 'accepted');
  }

  @override
  InlineObject24 rebuild(void Function(InlineObject24Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject24Builder toBuilder() =>
      new InlineObject24Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject24 &&
        serviceTermsId == other.serviceTermsId &&
        accepted == other.accepted;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, serviceTermsId.hashCode), accepted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject24')
          ..add('serviceTermsId', serviceTermsId)
          ..add('accepted', accepted))
        .toString();
  }
}

class InlineObject24Builder
    implements Builder<InlineObject24, InlineObject24Builder> {
  _$InlineObject24? _$v;

  String? _serviceTermsId;
  String? get serviceTermsId => _$this._serviceTermsId;
  set serviceTermsId(String? serviceTermsId) =>
      _$this._serviceTermsId = serviceTermsId;

  String? _accepted;
  String? get accepted => _$this._accepted;
  set accepted(String? accepted) => _$this._accepted = accepted;

  InlineObject24Builder() {
    InlineObject24._defaults(this);
  }

  InlineObject24Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceTermsId = $v.serviceTermsId;
      _accepted = $v.accepted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject24 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject24;
  }

  @override
  void update(void Function(InlineObject24Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject24 build() {
    final _$result = _$v ??
        new _$InlineObject24._(
            serviceTermsId: BuiltValueNullFieldError.checkNotNull(
                serviceTermsId, 'InlineObject24', 'serviceTermsId'),
            accepted: BuiltValueNullFieldError.checkNotNull(
                accepted, 'InlineObject24', 'accepted'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
