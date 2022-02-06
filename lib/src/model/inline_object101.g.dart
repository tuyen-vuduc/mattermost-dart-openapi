// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object101.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject101 extends InlineObject101 {
  @override
  final String url;

  factory _$InlineObject101([void Function(InlineObject101Builder)? updates]) =>
      (new InlineObject101Builder()..update(updates)).build();

  _$InlineObject101._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'InlineObject101', 'url');
  }

  @override
  InlineObject101 rebuild(void Function(InlineObject101Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject101Builder toBuilder() =>
      new InlineObject101Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject101 && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject101')..add('url', url))
        .toString();
  }
}

class InlineObject101Builder
    implements Builder<InlineObject101, InlineObject101Builder> {
  _$InlineObject101? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  InlineObject101Builder() {
    InlineObject101._defaults(this);
  }

  InlineObject101Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject101 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject101;
  }

  @override
  void update(void Function(InlineObject101Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject101 build() {
    final _$result = _$v ??
        new _$InlineObject101._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'InlineObject101', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
