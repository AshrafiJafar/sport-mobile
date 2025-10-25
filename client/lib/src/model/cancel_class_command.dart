//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_class_command.g.dart';

/// CancelClassCommand
///
/// Properties:
/// * [eventDetailId] 
/// * [cancelingReason] 
@BuiltValue()
abstract class CancelClassCommand implements Built<CancelClassCommand, CancelClassCommandBuilder> {
  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  @BuiltValueField(wireName: r'cancelingReason')
  String? get cancelingReason;

  CancelClassCommand._();

  factory CancelClassCommand([void updates(CancelClassCommandBuilder b)]) = _$CancelClassCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelClassCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelClassCommand> get serializer => _$CancelClassCommandSerializer();
}

class _$CancelClassCommandSerializer implements PrimitiveSerializer<CancelClassCommand> {
  @override
  final Iterable<Type> types = const [CancelClassCommand, _$CancelClassCommand];

  @override
  final String wireName = r'CancelClassCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDetailId != null) {
      yield r'eventDetailId';
      yield serializers.serialize(
        object.eventDetailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancelingReason != null) {
      yield r'cancelingReason';
      yield serializers.serialize(
        object.cancelingReason,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelClassCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventDetailId = valueDes;
          break;
        case r'cancelingReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancelingReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelClassCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelClassCommandBuilder();
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

