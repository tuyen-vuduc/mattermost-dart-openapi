// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object102.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject102 extends InlineObject102 {
  @override
  final String triggerId;
  @override
  final String url;
  @override
  final ActionsDialogsOpenDialog dialog;

  factory _$InlineObject102([void Function(InlineObject102Builder)? updates]) =>
      (new InlineObject102Builder()..update(updates)).build();

  _$InlineObject102._(
      {required this.triggerId, required this.url, required this.dialog})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        triggerId, 'InlineObject102', 'triggerId');
    BuiltValueNullFieldError.checkNotNull(url, 'InlineObject102', 'url');
    BuiltValueNullFieldError.checkNotNull(dialog, 'InlineObject102', 'dialog');
  }

  @override
  InlineObject102 rebuild(void Function(InlineObject102Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject102Builder toBuilder() =>
      new InlineObject102Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject102 &&
        triggerId == other.triggerId &&
        url == other.url &&
        dialog == other.dialog;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, triggerId.hashCode), url.hashCode), dialog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject102')
          ..add('triggerId', triggerId)
          ..add('url', url)
          ..add('dialog', dialog))
        .toString();
  }
}

class InlineObject102Builder
    implements Builder<InlineObject102, InlineObject102Builder> {
  _$InlineObject102? _$v;

  String? _triggerId;
  String? get triggerId => _$this._triggerId;
  set triggerId(String? triggerId) => _$this._triggerId = triggerId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ActionsDialogsOpenDialogBuilder? _dialog;
  ActionsDialogsOpenDialogBuilder get dialog =>
      _$this._dialog ??= new ActionsDialogsOpenDialogBuilder();
  set dialog(ActionsDialogsOpenDialogBuilder? dialog) =>
      _$this._dialog = dialog;

  InlineObject102Builder() {
    InlineObject102._defaults(this);
  }

  InlineObject102Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggerId = $v.triggerId;
      _url = $v.url;
      _dialog = $v.dialog.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject102 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject102;
  }

  @override
  void update(void Function(InlineObject102Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject102 build() {
    _$InlineObject102 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject102._(
              triggerId: BuiltValueNullFieldError.checkNotNull(
                  triggerId, 'InlineObject102', 'triggerId'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, 'InlineObject102', 'url'),
              dialog: dialog.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dialog';
        dialog.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject102', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
