// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object49.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject49 extends InlineObject49 {
  @override
  final String privacy;

  factory _$InlineObject49([void Function(InlineObject49Builder)? updates]) =>
      (new InlineObject49Builder()..update(updates)).build();

  _$InlineObject49._({required this.privacy}) : super._() {
    BuiltValueNullFieldError.checkNotNull(privacy, 'InlineObject49', 'privacy');
  }

  @override
  InlineObject49 rebuild(void Function(InlineObject49Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject49Builder toBuilder() =>
      new InlineObject49Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject49 && privacy == other.privacy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, privacy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject49')
          ..add('privacy', privacy))
        .toString();
  }
}

class InlineObject49Builder
    implements Builder<InlineObject49, InlineObject49Builder> {
  _$InlineObject49? _$v;

  String? _privacy;
  String? get privacy => _$this._privacy;
  set privacy(String? privacy) => _$this._privacy = privacy;

  InlineObject49Builder() {
    InlineObject49._defaults(this);
  }

  InlineObject49Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privacy = $v.privacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject49 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject49;
  }

  @override
  void update(void Function(InlineObject49Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject49 build() {
    final _$result = _$v ??
        new _$InlineObject49._(
            privacy: BuiltValueNullFieldError.checkNotNull(
                privacy, 'InlineObject49', 'privacy'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
