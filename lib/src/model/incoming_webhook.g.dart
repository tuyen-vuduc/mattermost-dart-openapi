// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IncomingWebhook extends IncomingWebhook {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? channelId;
  @override
  final String? description;
  @override
  final String? displayName;

  factory _$IncomingWebhook([void Function(IncomingWebhookBuilder)? updates]) =>
      (new IncomingWebhookBuilder()..update(updates)).build();

  _$IncomingWebhook._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.channelId,
      this.description,
      this.displayName})
      : super._();

  @override
  IncomingWebhook rebuild(void Function(IncomingWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IncomingWebhookBuilder toBuilder() =>
      new IncomingWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IncomingWebhook &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        channelId == other.channelId &&
        description == other.description &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), createAt.hashCode),
                        updateAt.hashCode),
                    deleteAt.hashCode),
                channelId.hashCode),
            description.hashCode),
        displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IncomingWebhook')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('channelId', channelId)
          ..add('description', description)
          ..add('displayName', displayName))
        .toString();
  }
}

class IncomingWebhookBuilder
    implements Builder<IncomingWebhook, IncomingWebhookBuilder> {
  _$IncomingWebhook? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  IncomingWebhookBuilder() {
    IncomingWebhook._defaults(this);
  }

  IncomingWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _channelId = $v.channelId;
      _description = $v.description;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IncomingWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IncomingWebhook;
  }

  @override
  void update(void Function(IncomingWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IncomingWebhook build() {
    final _$result = _$v ??
        new _$IncomingWebhook._(
            id: id,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            channelId: channelId,
            description: description,
            displayName: displayName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
