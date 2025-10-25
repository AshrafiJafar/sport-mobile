//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_field_command.g.dart';

/// CreateFieldCommand
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateFieldCommand implements Built<CreateFieldCommand, CreateFieldCommandBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateFieldCommand._();

  factory CreateFieldCommand([void updates(CreateFieldCommandBuilder b)]) = _$CreateFieldCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFieldCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFieldCommand> get serializer => _$CreateFieldCommandSerializer();
}

class _$CreateFieldCommandSerializer implements PrimitiveSerializer<CreateFieldCommand> {
  @override
  final Iterable<Type> types = const [CreateFieldCommand, _$CreateFieldCommand];

  @override
  final String wireName = r'CreateFieldCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFieldCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFieldCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFieldCommandBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFieldCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFieldCommandBuilder();
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

