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

part 'change_event_times_command.g.dart';

/// ChangeEventTimesCommand
///
/// Properties:
/// * [id] 
/// * [startDate] 
/// * [endDate] 
/// * [startTime] 
/// * [duration] 
/// * [eventType] 
/// * [weekDays] 
/// * [monthDays] 
@BuiltValue()
abstract class ChangeEventTimesCommand implements Built<ChangeEventTimesCommand, ChangeEventTimesCommandBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'duration')
  String? get duration;

  @BuiltValueField(wireName: r'eventType')
  EventType? get eventType;
  // enum eventTypeEnum {  Daily,  Weekly,  Monthly,  };

  @BuiltValueField(wireName: r'weekDays')
  BuiltList<DayOfWeek>? get weekDays;

  @BuiltValueField(wireName: r'monthDays')
  BuiltList<int>? get monthDays;

  ChangeEventTimesCommand._();

  factory ChangeEventTimesCommand([void updates(ChangeEventTimesCommandBuilder b)]) = _$ChangeEventTimesCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeEventTimesCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeEventTimesCommand> get serializer => _$ChangeEventTimesCommandSerializer();
}

class _$ChangeEventTimesCommandSerializer implements PrimitiveSerializer<ChangeEventTimesCommand> {
  @override
  final Iterable<Type> types = const [ChangeEventTimesCommand, _$ChangeEventTimesCommand];

  @override
  final String wireName = r'ChangeEventTimesCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeEventTimesCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeEventTimesCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeEventTimesCommandBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeEventTimesCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeEventTimesCommandBuilder();
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

