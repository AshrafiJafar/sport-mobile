// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderInfo extends OrderInfo {
  @override
  final OrderType? orderType;
  @override
  final String? property;

  factory _$OrderInfo([void Function(OrderInfoBuilder)? updates]) =>
      (OrderInfoBuilder()..update(updates))._build();

  _$OrderInfo._({this.orderType, this.property}) : super._();
  @override
  OrderInfo rebuild(void Function(OrderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderInfoBuilder toBuilder() => OrderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderInfo &&
        orderType == other.orderType &&
        property == other.property;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderType.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderInfo')
          ..add('orderType', orderType)
          ..add('property', property))
        .toString();
  }
}

class OrderInfoBuilder implements Builder<OrderInfo, OrderInfoBuilder> {
  _$OrderInfo? _$v;

  OrderType? _orderType;
  OrderType? get orderType => _$this._orderType;
  set orderType(OrderType? orderType) => _$this._orderType = orderType;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  OrderInfoBuilder() {
    OrderInfo._defaults(this);
  }

  OrderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderType = $v.orderType;
      _property = $v.property;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderInfo other) {
    _$v = other as _$OrderInfo;
  }

  @override
  void update(void Function(OrderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderInfo build() => _build();

  _$OrderInfo _build() {
    final _$result = _$v ??
        _$OrderInfo._(
          orderType: orderType,
          property: property,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
