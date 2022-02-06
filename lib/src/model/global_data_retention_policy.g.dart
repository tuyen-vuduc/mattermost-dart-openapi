// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_data_retention_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlobalDataRetentionPolicy extends GlobalDataRetentionPolicy {
  @override
  final bool? messageDeletionEnabled;
  @override
  final bool? fileDeletionEnabled;
  @override
  final int? messageRetentionCutoff;
  @override
  final int? fileRetentionCutoff;

  factory _$GlobalDataRetentionPolicy(
          [void Function(GlobalDataRetentionPolicyBuilder)? updates]) =>
      (new GlobalDataRetentionPolicyBuilder()..update(updates)).build();

  _$GlobalDataRetentionPolicy._(
      {this.messageDeletionEnabled,
      this.fileDeletionEnabled,
      this.messageRetentionCutoff,
      this.fileRetentionCutoff})
      : super._();

  @override
  GlobalDataRetentionPolicy rebuild(
          void Function(GlobalDataRetentionPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalDataRetentionPolicyBuilder toBuilder() =>
      new GlobalDataRetentionPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalDataRetentionPolicy &&
        messageDeletionEnabled == other.messageDeletionEnabled &&
        fileDeletionEnabled == other.fileDeletionEnabled &&
        messageRetentionCutoff == other.messageRetentionCutoff &&
        fileRetentionCutoff == other.fileRetentionCutoff;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, messageDeletionEnabled.hashCode),
                fileDeletionEnabled.hashCode),
            messageRetentionCutoff.hashCode),
        fileRetentionCutoff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlobalDataRetentionPolicy')
          ..add('messageDeletionEnabled', messageDeletionEnabled)
          ..add('fileDeletionEnabled', fileDeletionEnabled)
          ..add('messageRetentionCutoff', messageRetentionCutoff)
          ..add('fileRetentionCutoff', fileRetentionCutoff))
        .toString();
  }
}

class GlobalDataRetentionPolicyBuilder
    implements
        Builder<GlobalDataRetentionPolicy, GlobalDataRetentionPolicyBuilder> {
  _$GlobalDataRetentionPolicy? _$v;

  bool? _messageDeletionEnabled;
  bool? get messageDeletionEnabled => _$this._messageDeletionEnabled;
  set messageDeletionEnabled(bool? messageDeletionEnabled) =>
      _$this._messageDeletionEnabled = messageDeletionEnabled;

  bool? _fileDeletionEnabled;
  bool? get fileDeletionEnabled => _$this._fileDeletionEnabled;
  set fileDeletionEnabled(bool? fileDeletionEnabled) =>
      _$this._fileDeletionEnabled = fileDeletionEnabled;

  int? _messageRetentionCutoff;
  int? get messageRetentionCutoff => _$this._messageRetentionCutoff;
  set messageRetentionCutoff(int? messageRetentionCutoff) =>
      _$this._messageRetentionCutoff = messageRetentionCutoff;

  int? _fileRetentionCutoff;
  int? get fileRetentionCutoff => _$this._fileRetentionCutoff;
  set fileRetentionCutoff(int? fileRetentionCutoff) =>
      _$this._fileRetentionCutoff = fileRetentionCutoff;

  GlobalDataRetentionPolicyBuilder() {
    GlobalDataRetentionPolicy._defaults(this);
  }

  GlobalDataRetentionPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageDeletionEnabled = $v.messageDeletionEnabled;
      _fileDeletionEnabled = $v.fileDeletionEnabled;
      _messageRetentionCutoff = $v.messageRetentionCutoff;
      _fileRetentionCutoff = $v.fileRetentionCutoff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalDataRetentionPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlobalDataRetentionPolicy;
  }

  @override
  void update(void Function(GlobalDataRetentionPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlobalDataRetentionPolicy build() {
    final _$result = _$v ??
        new _$GlobalDataRetentionPolicy._(
            messageDeletionEnabled: messageDeletionEnabled,
            fileDeletionEnabled: fileDeletionEnabled,
            messageRetentionCutoff: messageRetentionCutoff,
            fileRetentionCutoff: fileRetentionCutoff);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
