//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_student_from_event_command.g.dart';

/// RemoveStudentFromEventCommand
///
/// Properties:
/// * [eventId] 
/// * [studentId] 
@BuiltValue()
abstract class RemoveStudentFromEventCommand implements Built<RemoveStudentFromEventCommand, RemoveStudentFromEventCommandBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'studentId')
  String? get studentId;

  RemoveStudentFromEventCommand._();

  factory RemoveStudentFromEventCommand([void updates(RemoveStudentFromEventCommandBuilder b)]) = _$RemoveStudentFromEventCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveStudentFromEventCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveStudentFromEventCommand> get serializer => _$RemoveStudentFromEventCommandSerializer();
}

class _$RemoveStudentFromEventCommandSerializer implements PrimitiveSerializer<RemoveStudentFromEventCommand> {
  @override
  final Iterable<Type> types = const [RemoveStudentFromEventCommand, _$RemoveStudentFromEventCommand];

  @override
  final String wireName = r'RemoveStudentFromEventCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveStudentFromEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.studentId != null) {
      yield r'studentId';
      yield serializers.serialize(
        object.studentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveStudentFromEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveStudentFromEventCommandBuilder result,
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
        case r'studentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.studentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveStudentFromEventCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveStudentFromEventCommandBuilder();
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

