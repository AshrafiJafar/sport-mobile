// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderType _$none = const OrderType._('none');
const OrderType _$ASC = const OrderType._('ASC');
const OrderType _$DESC = const OrderType._('DESC');

OrderType _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'ASC':
      return _$ASC;
    case 'DESC':
      return _$DESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrderType> _$values = BuiltSet<OrderType>(const <OrderType>[
  _$none,
  _$ASC,
  _$DESC,
]);

class _$OrderTypeMeta {
  const _$OrderTypeMeta();
  OrderType get none => _$none;
  OrderType get ASC => _$ASC;
  OrderType get DESC => _$DESC;
  OrderType valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderType> get values => _$values;
}

abstract class _$OrderTypeMixin {
  // ignore: non_constant_identifier_names
  _$OrderTypeMeta get OrderType => const _$OrderTypeMeta();
}

Serializer<OrderType> _$orderTypeSerializer = _$OrderTypeSerializer();

class _$OrderTypeSerializer implements PrimitiveSerializer<OrderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'ASC': 'ASC',
    'DESC': 'DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'ASC': 'ASC',
    'DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderType];
  @override
  final String wireName = 'OrderType';

  @override
  Object serialize(Serializers serializers, OrderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
