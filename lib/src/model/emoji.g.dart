// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Emoji extends Emoji {
  @override
  final String? id;
  @override
  final String? creatorId;
  @override
  final String? name;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;

  factory _$Emoji([void Function(EmojiBuilder)? updates]) =>
      (new EmojiBuilder()..update(updates)).build();

  _$Emoji._(
      {this.id,
      this.creatorId,
      this.name,
      this.createAt,
      this.updateAt,
      this.deleteAt})
      : super._();

  @override
  Emoji rebuild(void Function(EmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmojiBuilder toBuilder() => new EmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Emoji &&
        id == other.id &&
        creatorId == other.creatorId &&
        name == other.name &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), creatorId.hashCode),
                    name.hashCode),
                createAt.hashCode),
            updateAt.hashCode),
        deleteAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Emoji')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('name', name)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt))
        .toString();
  }
}

class EmojiBuilder implements Builder<Emoji, EmojiBuilder> {
  _$Emoji? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  EmojiBuilder() {
    Emoji._defaults(this);
  }

  EmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _name = $v.name;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Emoji other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Emoji;
  }

  @override
  void update(void Function(EmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Emoji build() {
    final _$result = _$v ??
        new _$Emoji._(
            id: id,
            creatorId: creatorId,
            name: name,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
