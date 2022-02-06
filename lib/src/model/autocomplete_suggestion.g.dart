// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutocompleteSuggestion extends AutocompleteSuggestion {
  @override
  final String? complete;
  @override
  final String? suggestion;
  @override
  final String? hint;
  @override
  final String? description;
  @override
  final String? iconData;

  factory _$AutocompleteSuggestion(
          [void Function(AutocompleteSuggestionBuilder)? updates]) =>
      (new AutocompleteSuggestionBuilder()..update(updates)).build();

  _$AutocompleteSuggestion._(
      {this.complete,
      this.suggestion,
      this.hint,
      this.description,
      this.iconData})
      : super._();

  @override
  AutocompleteSuggestion rebuild(
          void Function(AutocompleteSuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutocompleteSuggestionBuilder toBuilder() =>
      new AutocompleteSuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutocompleteSuggestion &&
        complete == other.complete &&
        suggestion == other.suggestion &&
        hint == other.hint &&
        description == other.description &&
        iconData == other.iconData;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, complete.hashCode), suggestion.hashCode),
                hint.hashCode),
            description.hashCode),
        iconData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AutocompleteSuggestion')
          ..add('complete', complete)
          ..add('suggestion', suggestion)
          ..add('hint', hint)
          ..add('description', description)
          ..add('iconData', iconData))
        .toString();
  }
}

class AutocompleteSuggestionBuilder
    implements Builder<AutocompleteSuggestion, AutocompleteSuggestionBuilder> {
  _$AutocompleteSuggestion? _$v;

  String? _complete;
  String? get complete => _$this._complete;
  set complete(String? complete) => _$this._complete = complete;

  String? _suggestion;
  String? get suggestion => _$this._suggestion;
  set suggestion(String? suggestion) => _$this._suggestion = suggestion;

  String? _hint;
  String? get hint => _$this._hint;
  set hint(String? hint) => _$this._hint = hint;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconData;
  String? get iconData => _$this._iconData;
  set iconData(String? iconData) => _$this._iconData = iconData;

  AutocompleteSuggestionBuilder() {
    AutocompleteSuggestion._defaults(this);
  }

  AutocompleteSuggestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _complete = $v.complete;
      _suggestion = $v.suggestion;
      _hint = $v.hint;
      _description = $v.description;
      _iconData = $v.iconData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutocompleteSuggestion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutocompleteSuggestion;
  }

  @override
  void update(void Function(AutocompleteSuggestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutocompleteSuggestion build() {
    final _$result = _$v ??
        new _$AutocompleteSuggestion._(
            complete: complete,
            suggestion: suggestion,
            hint: hint,
            description: description,
            iconData: iconData);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
