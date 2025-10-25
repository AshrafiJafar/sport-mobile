//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_type.g.dart';

class EventType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Daily')
  static const EventType daily = _$daily;
  @BuiltValueEnumConst(wireName: r'Weekly')
  static const EventType weekly = _$weekly;
  @BuiltValueEnumConst(wireName: r'Monthly')
  static const EventType monthly = _$monthly;

  static Serializer<EventType> get serializer => _$eventTypeSerializer;

  const EventType._(String name): super(name);

  static BuiltSet<EventType> get values => _$values;
  static EventType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EventTypeMixin = Object with _$EventTypeMixin;

