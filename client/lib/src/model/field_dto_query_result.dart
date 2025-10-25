//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/field_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_dto_query_result.g.dart';

/// FieldDtoQueryResult
///
/// Properties:
/// * [value] 
/// * [currentPageNumber] 
/// * [totalPageCount] 
@BuiltValue()
abstract class FieldDtoQueryResult implements Built<FieldDtoQueryResult, FieldDtoQueryResultBuilder> {
  @BuiltValueField(wireName: r'value')
  BuiltList<FieldDto>? get value;

  @BuiltValueField(wireName: r'currentPageNumber')
  int? get currentPageNumber;

  @BuiltValueField(wireName: r'totalPageCount')
  int? get totalPageCount;

  FieldDtoQueryResult._();

  factory FieldDtoQueryResult([void updates(FieldDtoQueryResultBuilder b)]) = _$FieldDtoQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldDtoQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldDtoQueryResult> get serializer => _$FieldDtoQueryResultSerializer();
}

class _$FieldDtoQueryResultSerializer implements PrimitiveSerializer<FieldDtoQueryResult> {
  @override
  final Iterable<Type> types = const [FieldDtoQueryResult, _$FieldDtoQueryResult];

  @override
  final String wireName = r'FieldDtoQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldDtoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FieldDto)]),
      );
    }
    if (object.currentPageNumber != null) {
      yield r'currentPageNumber';
      yield serializers.serialize(
        object.currentPageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPageCount != null) {
      yield r'totalPageCount';
      yield serializers.serialize(
        object.totalPageCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldDtoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldDtoQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FieldDto)]),
          ) as BuiltList<FieldDto>?;
          if (valueDes == null) continue;
          result.value.replace(valueDes);
          break;
        case r'currentPageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPageNumber = valueDes;
          break;
        case r'totalPageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPageCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldDtoQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldDtoQueryResultBuilder();
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

