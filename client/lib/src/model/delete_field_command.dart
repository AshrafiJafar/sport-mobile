//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_field_command.g.dart';

/// DeleteFieldCommand
///
/// Properties:
/// * [fieldId] 
@BuiltValue()
abstract class DeleteFieldCommand implements Built<DeleteFieldCommand, DeleteFieldCommandBuilder> {
  @BuiltValueField(wireName: r'fieldId')
  String? get fieldId;

  DeleteFieldCommand._();

  factory DeleteFieldCommand([void updates(DeleteFieldCommandBuilder b)]) = _$DeleteFieldCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteFieldCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteFieldCommand> get serializer => _$DeleteFieldCommandSerializer();
}

class _$DeleteFieldCommandSerializer implements PrimitiveSerializer<DeleteFieldCommand> {
  @override
  final Iterable<Type> types = const [DeleteFieldCommand, _$DeleteFieldCommand];

  @override
  final String wireName = r'DeleteFieldCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteFieldCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fieldId != null) {
      yield r'fieldId';
      yield serializers.serialize(
        object.fieldId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteFieldCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteFieldCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fieldId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteFieldCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteFieldCommandBuilder();
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

