// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionStats extends SubscriptionStats {
  @override
  final int? remainingSeats;
  @override
  final String? isPaidTier;

  factory _$SubscriptionStats(
          [void Function(SubscriptionStatsBuilder)? updates]) =>
      (new SubscriptionStatsBuilder()..update(updates)).build();

  _$SubscriptionStats._({this.remainingSeats, this.isPaidTier}) : super._();

  @override
  SubscriptionStats rebuild(void Function(SubscriptionStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionStatsBuilder toBuilder() =>
      new SubscriptionStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionStats &&
        remainingSeats == other.remainingSeats &&
        isPaidTier == other.isPaidTier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, remainingSeats.hashCode), isPaidTier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubscriptionStats')
          ..add('remainingSeats', remainingSeats)
          ..add('isPaidTier', isPaidTier))
        .toString();
  }
}

class SubscriptionStatsBuilder
    implements Builder<SubscriptionStats, SubscriptionStatsBuilder> {
  _$SubscriptionStats? _$v;

  int? _remainingSeats;
  int? get remainingSeats => _$this._remainingSeats;
  set remainingSeats(int? remainingSeats) =>
      _$this._remainingSeats = remainingSeats;

  String? _isPaidTier;
  String? get isPaidTier => _$this._isPaidTier;
  set isPaidTier(String? isPaidTier) => _$this._isPaidTier = isPaidTier;

  SubscriptionStatsBuilder() {
    SubscriptionStats._defaults(this);
  }

  SubscriptionStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _remainingSeats = $v.remainingSeats;
      _isPaidTier = $v.isPaidTier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionStats;
  }

  @override
  void update(void Function(SubscriptionStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubscriptionStats build() {
    final _$result = _$v ??
        new _$SubscriptionStats._(
            remainingSeats: remainingSeats, isPaidTier: isPaidTier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
