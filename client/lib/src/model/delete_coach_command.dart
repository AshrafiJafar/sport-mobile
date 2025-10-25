//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_coach_command.g.dart';

/// DeleteCoachCommand
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class DeleteCoachCommand implements Built<DeleteCoachCommand, DeleteCoachCommandBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  DeleteCoachCommand._();

  factory DeleteCoachCommand([void updates(DeleteCoachCommandBuilder b)]) = _$DeleteCoachCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCoachCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCoachCommand> get serializer => _$DeleteCoachCommandSerializer();
}

class _$DeleteCoachCommandSerializer implements PrimitiveSerializer<DeleteCoachCommand> {
  @override
  final Iterable<Type> types = const [DeleteCoachCommand, _$DeleteCoachCommand];

  @override
  final String wireName = r'DeleteCoachCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCoachCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCoachCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteCoachCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteCoachCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCoachCommandBuilder();
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

