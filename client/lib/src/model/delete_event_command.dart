//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_event_command.g.dart';

/// DeleteEventCommand
///
/// Properties:
/// * [eventId] 
@BuiltValue()
abstract class DeleteEventCommand implements Built<DeleteEventCommand, DeleteEventCommandBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  DeleteEventCommand._();

  factory DeleteEventCommand([void updates(DeleteEventCommandBuilder b)]) = _$DeleteEventCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEventCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEventCommand> get serializer => _$DeleteEventCommandSerializer();
}

class _$DeleteEventCommandSerializer implements PrimitiveSerializer<DeleteEventCommand> {
  @override
  final Iterable<Type> types = const [DeleteEventCommand, _$DeleteEventCommand];

  @override
  final String wireName = r'DeleteEventCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEventCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEventCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEventCommandBuilder();
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

