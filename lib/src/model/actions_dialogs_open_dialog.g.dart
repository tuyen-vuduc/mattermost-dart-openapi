// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions_dialogs_open_dialog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionsDialogsOpenDialog extends ActionsDialogsOpenDialog {
  @override
  final String title;
  @override
  final BuiltList<JsonObject> elements;
  @override
  final String? callbackId;
  @override
  final String? introductionText;
  @override
  final String? submitLabel;
  @override
  final bool? notifyOnCancel;
  @override
  final String? state;

  factory _$ActionsDialogsOpenDialog(
          [void Function(ActionsDialogsOpenDialogBuilder)? updates]) =>
      (new ActionsDialogsOpenDialogBuilder()..update(updates)).build();

  _$ActionsDialogsOpenDialog._(
      {required this.title,
      required this.elements,
      this.callbackId,
      this.introductionText,
      this.submitLabel,
      this.notifyOnCancel,
      this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, 'ActionsDialogsOpenDialog', 'title');
    BuiltValueNullFieldError.checkNotNull(
        elements, 'ActionsDialogsOpenDialog', 'elements');
  }

  @override
  ActionsDialogsOpenDialog rebuild(
          void Function(ActionsDialogsOpenDialogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionsDialogsOpenDialogBuilder toBuilder() =>
      new ActionsDialogsOpenDialogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionsDialogsOpenDialog &&
        title == other.title &&
        elements == other.elements &&
        callbackId == other.callbackId &&
        introductionText == other.introductionText &&
        submitLabel == other.submitLabel &&
        notifyOnCancel == other.notifyOnCancel &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, title.hashCode), elements.hashCode),
                        callbackId.hashCode),
                    introductionText.hashCode),
                submitLabel.hashCode),
            notifyOnCancel.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActionsDialogsOpenDialog')
          ..add('title', title)
          ..add('elements', elements)
          ..add('callbackId', callbackId)
          ..add('introductionText', introductionText)
          ..add('submitLabel', submitLabel)
          ..add('notifyOnCancel', notifyOnCancel)
          ..add('state', state))
        .toString();
  }
}

class ActionsDialogsOpenDialogBuilder
    implements
        Builder<ActionsDialogsOpenDialog, ActionsDialogsOpenDialogBuilder> {
  _$ActionsDialogsOpenDialog? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<JsonObject>? _elements;
  ListBuilder<JsonObject> get elements =>
      _$this._elements ??= new ListBuilder<JsonObject>();
  set elements(ListBuilder<JsonObject>? elements) =>
      _$this._elements = elements;

  String? _callbackId;
  String? get callbackId => _$this._callbackId;
  set callbackId(String? callbackId) => _$this._callbackId = callbackId;

  String? _introductionText;
  String? get introductionText => _$this._introductionText;
  set introductionText(String? introductionText) =>
      _$this._introductionText = introductionText;

  String? _submitLabel;
  String? get submitLabel => _$this._submitLabel;
  set submitLabel(String? submitLabel) => _$this._submitLabel = submitLabel;

  bool? _notifyOnCancel;
  bool? get notifyOnCancel => _$this._notifyOnCancel;
  set notifyOnCancel(bool? notifyOnCancel) =>
      _$this._notifyOnCancel = notifyOnCancel;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  ActionsDialogsOpenDialogBuilder() {
    ActionsDialogsOpenDialog._defaults(this);
  }

  ActionsDialogsOpenDialogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _elements = $v.elements.toBuilder();
      _callbackId = $v.callbackId;
      _introductionText = $v.introductionText;
      _submitLabel = $v.submitLabel;
      _notifyOnCancel = $v.notifyOnCancel;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionsDialogsOpenDialog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionsDialogsOpenDialog;
  }

  @override
  void update(void Function(ActionsDialogsOpenDialogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActionsDialogsOpenDialog build() {
    _$ActionsDialogsOpenDialog _$result;
    try {
      _$result = _$v ??
          new _$ActionsDialogsOpenDialog._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'ActionsDialogsOpenDialog', 'title'),
              elements: elements.build(),
              callbackId: callbackId,
              introductionText: introductionText,
              submitLabel: submitLabel,
              notifyOnCancel: notifyOnCancel,
              state: state);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ActionsDialogsOpenDialog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
