//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/field_dto.dart';
import 'package:openapi/src/model/coach_dto.dart';
import 'package:openapi/src/model/event_detail_dto.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_dto.g.dart';

/// EventDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [startTime] 
/// * [duration] 
/// * [descriprion] 
/// * [capacity] 
/// * [eventType] 
/// * [fieldId] 
/// * [coachId] 
/// * [eventDetails] 
/// * [field] 
/// * [coach] 
@BuiltValue()
abstract class EventDto implements Built<EventDto, EventDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

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

  @BuiltValueField(wireName: r'descriprion')
  String? get descriprion;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'eventType')
  int? get eventType;

  @BuiltValueField(wireName: r'fieldId')
  String? get fieldId;

  @BuiltValueField(wireName: r'coachId')
  String? get coachId;

  @BuiltValueField(wireName: r'eventDetails')
  BuiltList<EventDetailDto>? get eventDetails;

  @BuiltValueField(wireName: r'field')
  FieldDto? get field;

  @BuiltValueField(wireName: r'coach')
  CoachDto? get coach;

  EventDto._();

  factory EventDto([void updates(EventDtoBuilder b)]) = _$EventDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDto> get serializer => _$EventDtoSerializer();
}

class _$EventDtoSerializer implements PrimitiveSerializer<EventDto> {
  @override
  final Iterable<Type> types = const [EventDto, _$EventDto];

  @override
  final String wireName = r'EventDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.descriprion != null) {
      yield r'descriprion';
      yield serializers.serialize(
        object.descriprion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventType != null) {
      yield r'eventType';
      yield serializers.serialize(
        object.eventType,
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
    if (object.eventDetails != null) {
      yield r'eventDetails';
      yield serializers.serialize(
        object.eventDetails,
        specifiedType: const FullType.nullable(BuiltList, [FullType(EventDetailDto)]),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(FieldDto),
      );
    }
    if (object.coach != null) {
      yield r'coach';
      yield serializers.serialize(
        object.coach,
        specifiedType: const FullType(CoachDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventDtoBuilder result,
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
        case r'descriprion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descriprion = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventType = valueDes;
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
        case r'eventDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EventDetailDto)]),
          ) as BuiltList<EventDetailDto>?;
          if (valueDes == null) continue;
          result.eventDetails.replace(valueDes);
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldDto),
          ) as FieldDto;
          result.field.replace(valueDes);
          break;
        case r'coach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoachDto),
          ) as CoachDto;
          result.coach.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventDtoBuilder();
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

