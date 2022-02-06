// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object67.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject67 extends InlineObject67 {
  @override
  final String siteUrl;

  factory _$InlineObject67([void Function(InlineObject67Builder)? updates]) =>
      (new InlineObject67Builder()..update(updates)).build();

  _$InlineObject67._({required this.siteUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(siteUrl, 'InlineObject67', 'siteUrl');
  }

  @override
  InlineObject67 rebuild(void Function(InlineObject67Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject67Builder toBuilder() =>
      new InlineObject67Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject67 && siteUrl == other.siteUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(0, siteUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject67')
          ..add('siteUrl', siteUrl))
        .toString();
  }
}

class InlineObject67Builder
    implements Builder<InlineObject67, InlineObject67Builder> {
  _$InlineObject67? _$v;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  InlineObject67Builder() {
    InlineObject67._defaults(this);
  }

  InlineObject67Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteUrl = $v.siteUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject67 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject67;
  }

  @override
  void update(void Function(InlineObject67Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject67 build() {
    final _$result = _$v ??
        new _$InlineObject67._(
            siteUrl: BuiltValueNullFieldError.checkNotNull(
                siteUrl, 'InlineObject67', 'siteUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
