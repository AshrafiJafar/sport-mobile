//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/day_of_week.dart';
import 'package:openapi/src/model/event_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_event_command.g.dart';

/// CreateEventCommand
///
/// Properties:
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [startTime] 
/// * [duration] 
/// * [capacity] 
/// * [fieldId] 
/// * [coachId] 
/// * [eventType] 
/// * [weekDays] 
/// * [monthDays] 
/// * [studentIds] 
/// * [description] 
@BuiltValue()
abstract class CreateEventCommand implements Built<CreateEventCommand, CreateEventCommandBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'duration')
  String? get duration;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'fieldId')
  String? get fieldId;

  @BuiltValueField(wireName: r'coachId')
  String? get coachId;

  @BuiltValueField(wireName: r'eventType')
  EventType? get eventType;
  // enum eventTypeEnum {  Daily,  Weekly,  Monthly,  };

  @BuiltValueField(wireName: r'weekDays')
  BuiltList<DayOfWeek>? get weekDays;

  @BuiltValueField(wireName: r'monthDays')
  BuiltList<int>? get monthDays;

  @BuiltValueField(wireName: r'studentIds')
  BuiltList<String>? get studentIds;

  @BuiltValueField(wireName: r'description')
  String? get description;

  CreateEventCommand._();

  factory CreateEventCommand([void updates(CreateEventCommandBuilder b)]) = _$CreateEventCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEventCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEventCommand> get serializer => _$CreateEventCommandSerializer();
}

class _$CreateEventCommandSerializer implements PrimitiveSerializer<CreateEventCommand> {
  @override
  final Iterable<Type> types = const [CreateEventCommand, _$CreateEventCommand];

  @override
  final String wireName = r'CreateEventCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.fieldId != null) {
      yield r'fieldId';
      yield serializers.serialize(
        object.fieldId,
        specifiedType: const FullType(String),
      );
    }
    if (object.coachId != null) {
      yield r'coachId';
      yield serializers.serialize(
        object.coachId,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventType != null) {
      yield r'eventType';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(EventType),
      );
    }
    if (object.weekDays != null) {
      yield r'weekDays';
      yield serializers.serialize(
        object.weekDays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.monthDays != null) {
      yield r'monthDays';
      yield serializers.serialize(
        object.monthDays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.studentIds != null) {
      yield r'studentIds';
      yield serializers.serialize(
        object.studentIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEventCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'fieldId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldId = valueDes;
          break;
        case r'coachId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coachId = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventType),
          ) as EventType;
          result.eventType = valueDes;
          break;
        case r'weekDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.weekDays.replace(valueDes);
          break;
        case r'monthDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.monthDays.replace(valueDes);
          break;
        case r'studentIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.studentIds.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEventCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEventCommandBuilder();
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

