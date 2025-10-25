//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_info.g.dart';

/// OrderInfo
///
/// Properties:
/// * [orderType] 
/// * [property] 
@BuiltValue()
abstract class OrderInfo implements Built<OrderInfo, OrderInfoBuilder> {
  @BuiltValueField(wireName: r'orderType')
  OrderType? get orderType;
  // enum orderTypeEnum {  None,  ASC,  DESC,  };

  @BuiltValueField(wireName: r'property')
  String? get property;

  OrderInfo._();

  factory OrderInfo([void updates(OrderInfoBuilder b)]) = _$OrderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderInfo> get serializer => _$OrderInfoSerializer();
}

class _$OrderInfoSerializer implements PrimitiveSerializer<OrderInfo> {
  @override
  final Iterable<Type> types = const [OrderInfo, _$OrderInfo];

  @override
  final String wireName = r'OrderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderType != null) {
      yield r'orderType';
      yield serializers.serialize(
        object.orderType,
        specifiedType: const FullType(OrderType),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderType),
          ) as OrderType;
          result.orderType = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

