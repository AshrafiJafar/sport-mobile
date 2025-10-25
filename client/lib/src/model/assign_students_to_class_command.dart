//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_students_to_class_command.g.dart';

/// AssignStudentsToClassCommand
///
/// Properties:
/// * [studentIds] 
/// * [eventDetailId] 
@BuiltValue()
abstract class AssignStudentsToClassCommand implements Built<AssignStudentsToClassCommand, AssignStudentsToClassCommandBuilder> {
  @BuiltValueField(wireName: r'studentIds')
  BuiltList<String>? get studentIds;

  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  AssignStudentsToClassCommand._();

  factory AssignStudentsToClassCommand([void updates(AssignStudentsToClassCommandBuilder b)]) = _$AssignStudentsToClassCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignStudentsToClassCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignStudentsToClassCommand> get serializer => _$AssignStudentsToClassCommandSerializer();
}

class _$AssignStudentsToClassCommandSerializer implements PrimitiveSerializer<AssignStudentsToClassCommand> {
  @override
  final Iterable<Type> types = const [AssignStudentsToClassCommand, _$AssignStudentsToClassCommand];

  @override
  final String wireName = r'AssignStudentsToClassCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignStudentsToClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentIds != null) {
      yield r'studentIds';
      yield serializers.serialize(
        object.studentIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
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
    AssignStudentsToClassCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignStudentsToClassCommandBuilder result,
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
  AssignStudentsToClassCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignStudentsToClassCommandBuilder();
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

