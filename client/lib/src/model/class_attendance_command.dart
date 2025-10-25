//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/attendance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_attendance_command.g.dart';

/// ClassAttendanceCommand
///
/// Properties:
/// * [eventDetailId] 
/// * [attendances] 
@BuiltValue()
abstract class ClassAttendanceCommand implements Built<ClassAttendanceCommand, ClassAttendanceCommandBuilder> {
  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  @BuiltValueField(wireName: r'attendances')
  BuiltList<Attendance>? get attendances;

  ClassAttendanceCommand._();

  factory ClassAttendanceCommand([void updates(ClassAttendanceCommandBuilder b)]) = _$ClassAttendanceCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassAttendanceCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassAttendanceCommand> get serializer => _$ClassAttendanceCommandSerializer();
}

class _$ClassAttendanceCommandSerializer implements PrimitiveSerializer<ClassAttendanceCommand> {
  @override
  final Iterable<Type> types = const [ClassAttendanceCommand, _$ClassAttendanceCommand];

  @override
  final String wireName = r'ClassAttendanceCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassAttendanceCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDetailId != null) {
      yield r'eventDetailId';
      yield serializers.serialize(
        object.eventDetailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.attendances != null) {
      yield r'attendances';
      yield serializers.serialize(
        object.attendances,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Attendance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassAttendanceCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassAttendanceCommandBuilder result,
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
        case r'attendances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Attendance)]),
          ) as BuiltList<Attendance>?;
          if (valueDes == null) continue;
          result.attendances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassAttendanceCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassAttendanceCommandBuilder();
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

