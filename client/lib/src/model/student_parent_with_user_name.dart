//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_parent_with_user_name.g.dart';

/// StudentParentWithUserName
///
/// Properties:
/// * [parentName] 
/// * [parentUserName] 
@BuiltValue()
abstract class StudentParentWithUserName implements Built<StudentParentWithUserName, StudentParentWithUserNameBuilder> {
  @BuiltValueField(wireName: r'parentName')
  String? get parentName;

  @BuiltValueField(wireName: r'parentUserName')
  String? get parentUserName;

  StudentParentWithUserName._();

  factory StudentParentWithUserName([void updates(StudentParentWithUserNameBuilder b)]) = _$StudentParentWithUserName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentParentWithUserNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentParentWithUserName> get serializer => _$StudentParentWithUserNameSerializer();
}

class _$StudentParentWithUserNameSerializer implements PrimitiveSerializer<StudentParentWithUserName> {
  @override
  final Iterable<Type> types = const [StudentParentWithUserName, _$StudentParentWithUserName];

  @override
  final String wireName = r'StudentParentWithUserName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentParentWithUserName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parentName != null) {
      yield r'parentName';
      yield serializers.serialize(
        object.parentName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentUserName != null) {
      yield r'parentUserName';
      yield serializers.serialize(
        object.parentUserName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentParentWithUserName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentParentWithUserNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentName = valueDes;
          break;
        case r'parentUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentUserName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentParentWithUserName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentParentWithUserNameBuilder();
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

