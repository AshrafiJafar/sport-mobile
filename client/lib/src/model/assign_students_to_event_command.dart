//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_students_to_event_command.g.dart';

/// AssignStudentsToEventCommand
///
/// Properties:
/// * [studentIds] 
/// * [eventId] 
@BuiltValue()
abstract class AssignStudentsToEventCommand implements Built<AssignStudentsToEventCommand, AssignStudentsToEventCommandBuilder> {
  @BuiltValueField(wireName: r'studentIds')
  BuiltList<String>? get studentIds;

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  AssignStudentsToEventCommand._();

  factory AssignStudentsToEventCommand([void updates(AssignStudentsToEventCommandBuilder b)]) = _$AssignStudentsToEventCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignStudentsToEventCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignStudentsToEventCommand> get serializer => _$AssignStudentsToEventCommandSerializer();
}

class _$AssignStudentsToEventCommandSerializer implements PrimitiveSerializer<AssignStudentsToEventCommand> {
  @override
  final Iterable<Type> types = const [AssignStudentsToEventCommand, _$AssignStudentsToEventCommand];

  @override
  final String wireName = r'AssignStudentsToEventCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignStudentsToEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentIds != null) {
      yield r'studentIds';
      yield serializers.serialize(
        object.studentIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
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
    AssignStudentsToEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignStudentsToEventCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.studentIds.replace(valueDes);
          break;
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
  AssignStudentsToEventCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignStudentsToEventCommandBuilder();
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

