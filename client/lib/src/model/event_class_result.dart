//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/student_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_class_result.g.dart';

/// EventClassResult
///
/// Properties:
/// * [eventDetailId] 
/// * [students] 
@BuiltValue()
abstract class EventClassResult implements Built<EventClassResult, EventClassResultBuilder> {
  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  @BuiltValueField(wireName: r'students')
  BuiltList<StudentResult>? get students;

  EventClassResult._();

  factory EventClassResult([void updates(EventClassResultBuilder b)]) = _$EventClassResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventClassResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventClassResult> get serializer => _$EventClassResultSerializer();
}

class _$EventClassResultSerializer implements PrimitiveSerializer<EventClassResult> {
  @override
  final Iterable<Type> types = const [EventClassResult, _$EventClassResult];

  @override
  final String wireName = r'EventClassResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventClassResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDetailId != null) {
      yield r'eventDetailId';
      yield serializers.serialize(
        object.eventDetailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.students != null) {
      yield r'students';
      yield serializers.serialize(
        object.students,
        specifiedType: const FullType.nullable(BuiltList, [FullType(StudentResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventClassResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventClassResultBuilder result,
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
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(StudentResult)]),
          ) as BuiltList<StudentResult>?;
          if (valueDes == null) continue;
          result.students.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventClassResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventClassResultBuilder();
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

