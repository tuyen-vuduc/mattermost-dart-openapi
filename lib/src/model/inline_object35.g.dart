// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object35.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject35 extends InlineObject35 {
  @override
  final String privacy;

  factory _$InlineObject35([void Function(InlineObject35Builder)? updates]) =>
      (new InlineObject35Builder()..update(updates)).build();

  _$InlineObject35._({required this.privacy}) : super._() {
    BuiltValueNullFieldError.checkNotNull(privacy, 'InlineObject35', 'privacy');
  }

  @override
  InlineObject35 rebuild(void Function(InlineObject35Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject35Builder toBuilder() =>
      new InlineObject35Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject35 && privacy == other.privacy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, privacy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject35')
          ..add('privacy', privacy))
        .toString();
  }
}

class InlineObject35Builder
    implements Builder<InlineObject35, InlineObject35Builder> {
  _$InlineObject35? _$v;

  String? _privacy;
  String? get privacy => _$this._privacy;
  set privacy(String? privacy) => _$this._privacy = privacy;

  InlineObject35Builder() {
    InlineObject35._defaults(this);
  }

  InlineObject35Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privacy = $v.privacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject35 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject35;
  }

  @override
  void update(void Function(InlineObject35Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject35 build() {
    final _$result = _$v ??
        new _$InlineObject35._(
            privacy: BuiltValueNullFieldError.checkNotNull(
                privacy, 'InlineObject35', 'privacy'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
