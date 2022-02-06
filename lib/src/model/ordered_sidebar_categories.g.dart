// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_sidebar_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderedSidebarCategories extends OrderedSidebarCategories {
  @override
  final BuiltList<String>? order;
  @override
  final BuiltList<SidebarCategoryWithChannels>? categories;

  factory _$OrderedSidebarCategories(
          [void Function(OrderedSidebarCategoriesBuilder)? updates]) =>
      (new OrderedSidebarCategoriesBuilder()..update(updates)).build();

  _$OrderedSidebarCategories._({this.order, this.categories}) : super._();

  @override
  OrderedSidebarCategories rebuild(
          void Function(OrderedSidebarCategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderedSidebarCategoriesBuilder toBuilder() =>
      new OrderedSidebarCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderedSidebarCategories &&
        order == other.order &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, order.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderedSidebarCategories')
          ..add('order', order)
          ..add('categories', categories))
        .toString();
  }
}

class OrderedSidebarCategoriesBuilder
    implements
        Builder<OrderedSidebarCategories, OrderedSidebarCategoriesBuilder> {
  _$OrderedSidebarCategories? _$v;

  ListBuilder<String>? _order;
  ListBuilder<String> get order => _$this._order ??= new ListBuilder<String>();
  set order(ListBuilder<String>? order) => _$this._order = order;

  ListBuilder<SidebarCategoryWithChannels>? _categories;
  ListBuilder<SidebarCategoryWithChannels> get categories =>
      _$this._categories ??= new ListBuilder<SidebarCategoryWithChannels>();
  set categories(ListBuilder<SidebarCategoryWithChannels>? categories) =>
      _$this._categories = categories;

  OrderedSidebarCategoriesBuilder() {
    OrderedSidebarCategories._defaults(this);
  }

  OrderedSidebarCategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderedSidebarCategories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderedSidebarCategories;
  }

  @override
  void update(void Function(OrderedSidebarCategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderedSidebarCategories build() {
    _$OrderedSidebarCategories _$result;
    try {
      _$result = _$v ??
          new _$OrderedSidebarCategories._(
              order: _order?.build(), categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderedSidebarCategories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
