//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_event_command.g.dart';

/// UpdateEventCommand
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [capacity] 
/// * [fieldId] 
/// * [coachId] 
/// * [description] 
@BuiltValue()
abstract class UpdateEventCommand implements Built<UpdateEventCommand, UpdateEventCommandBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'fieldId')
  String? get fieldId;

  @BuiltValueField(wireName: r'coachId')
  String? get coachId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateEventCommand._();

  factory UpdateEventCommand([void updates(UpdateEventCommandBuilder b)]) = _$UpdateEventCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateEventCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateEventCommand> get serializer => _$UpdateEventCommandSerializer();
}

class _$UpdateEventCommandSerializer implements PrimitiveSerializer<UpdateEventCommand> {
  @override
  final Iterable<Type> types = const [UpdateEventCommand, _$UpdateEventCommand];

  @override
  final String wireName = r'UpdateEventCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateEventCommand object, {
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
    UpdateEventCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateEventCommandBuilder result,
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
  UpdateEventCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateEventCommandBuilder();
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

