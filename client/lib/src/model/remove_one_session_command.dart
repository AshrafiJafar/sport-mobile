//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_one_session_command.g.dart';

/// RemoveOneSessionCommand
///
/// Properties:
/// * [eventId] 
/// * [eventDetailId] 
@BuiltValue()
abstract class RemoveOneSessionCommand implements Built<RemoveOneSessionCommand, RemoveOneSessionCommandBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'eventDetailId')
  String? get eventDetailId;

  RemoveOneSessionCommand._();

  factory RemoveOneSessionCommand([void updates(RemoveOneSessionCommandBuilder b)]) = _$RemoveOneSessionCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveOneSessionCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveOneSessionCommand> get serializer => _$RemoveOneSessionCommandSerializer();
}

class _$RemoveOneSessionCommandSerializer implements PrimitiveSerializer<RemoveOneSessionCommand> {
  @override
  final Iterable<Type> types = const [RemoveOneSessionCommand, _$RemoveOneSessionCommand];

  @override
  final String wireName = r'RemoveOneSessionCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveOneSessionCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
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
    RemoveOneSessionCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveOneSessionCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
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
  RemoveOneSessionCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveOneSessionCommandBuilder();
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

