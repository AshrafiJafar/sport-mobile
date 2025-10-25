//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_student_command.g.dart';

/// DeleteStudentCommand
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class DeleteStudentCommand implements Built<DeleteStudentCommand, DeleteStudentCommandBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  DeleteStudentCommand._();

  factory DeleteStudentCommand([void updates(DeleteStudentCommandBuilder b)]) = _$DeleteStudentCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteStudentCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteStudentCommand> get serializer => _$DeleteStudentCommandSerializer();
}

class _$DeleteStudentCommandSerializer implements PrimitiveSerializer<DeleteStudentCommand> {
  @override
  final Iterable<Type> types = const [DeleteStudentCommand, _$DeleteStudentCommand];

  @override
  final String wireName = r'DeleteStudentCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteStudentCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteStudentCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteStudentCommandBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteStudentCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteStudentCommandBuilder();
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

