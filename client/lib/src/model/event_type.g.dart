// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventType _$daily = const EventType._('daily');
const EventType _$weekly = const EventType._('weekly');
const EventType _$monthly = const EventType._('monthly');

EventType _$valueOf(String name) {
  switch (name) {
    case 'daily':
      return _$daily;
    case 'weekly':
      return _$weekly;
    case 'monthly':
      return _$monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventType> _$values = BuiltSet<EventType>(const <EventType>[
  _$daily,
  _$weekly,
  _$monthly,
]);

class _$EventTypeMeta {
  const _$EventTypeMeta();
  EventType get daily => _$daily;
  EventType get weekly => _$weekly;
  EventType get monthly => _$monthly;
  EventType valueOf(String name) => _$valueOf(name);
  BuiltSet<EventType> get values => _$values;
}

abstract class _$EventTypeMixin {
  // ignore: non_constant_identifier_names
  _$EventTypeMeta get EventType => const _$EventTypeMeta();
}

Serializer<EventType> _$eventTypeSerializer = _$EventTypeSerializer();

class _$EventTypeSerializer implements PrimitiveSerializer<EventType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'Daily',
    'weekly': 'Weekly',
    'monthly': 'Monthly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Daily': 'daily',
    'Weekly': 'weekly',
    'Monthly': 'monthly',
  };

  @override
  final Iterable<Type> types = const <Type>[EventType];
  @override
  final String wireName = 'EventType';

  @override
  Object serialize(Serializers serializers, EventType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
