//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hold_class_command.g.dart';

/// HoldClassCommand
///
/// Properties:
/// * [eventDetailId] 
@BuiltValue()
abstract class HoldClassCommand implements Built<HoldClassCommand, HoldClassCommandBuilder> {
  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  HoldClassCommand._();

  factory HoldClassCommand([void updates(HoldClassCommandBuilder b)]) = _$HoldClassCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HoldClassCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HoldClassCommand> get serializer => _$HoldClassCommandSerializer();
}

class _$HoldClassCommandSerializer implements PrimitiveSerializer<HoldClassCommand> {
  @override
  final Iterable<Type> types = const [HoldClassCommand, _$HoldClassCommand];

  @override
  final String wireName = r'HoldClassCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HoldClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDetailId != null) {
      yield r'eventDetailId';
      yield serializers.serialize(
        object.eventDetailId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HoldClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HoldClassCommandBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HoldClassCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HoldClassCommandBuilder();
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

