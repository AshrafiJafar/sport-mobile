//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_role_command.g.dart';

/// CreateRoleCommand
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateRoleCommand implements Built<CreateRoleCommand, CreateRoleCommandBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateRoleCommand._();

  factory CreateRoleCommand([void updates(CreateRoleCommandBuilder b)]) = _$CreateRoleCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoleCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoleCommand> get serializer => _$CreateRoleCommandSerializer();
}

class _$CreateRoleCommandSerializer implements PrimitiveSerializer<CreateRoleCommand> {
  @override
  final Iterable<Type> types = const [CreateRoleCommand, _$CreateRoleCommand];

  @override
  final String wireName = r'CreateRoleCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoleCommand object, {
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
    CreateRoleCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRoleCommandBuilder result,
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
  CreateRoleCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoleCommandBuilder();
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

