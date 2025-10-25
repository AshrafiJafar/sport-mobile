//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/coach_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coach_dto_query_result.g.dart';

/// CoachDtoQueryResult
///
/// Properties:
/// * [value] 
/// * [currentPageNumber] 
/// * [totalPageCount] 
@BuiltValue()
abstract class CoachDtoQueryResult implements Built<CoachDtoQueryResult, CoachDtoQueryResultBuilder> {
  @BuiltValueField(wireName: r'value')
  BuiltList<CoachDto>? get value;

  @BuiltValueField(wireName: r'currentPageNumber')
  int? get currentPageNumber;

  @BuiltValueField(wireName: r'totalPageCount')
  int? get totalPageCount;

  CoachDtoQueryResult._();

  factory CoachDtoQueryResult([void updates(CoachDtoQueryResultBuilder b)]) = _$CoachDtoQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoachDtoQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoachDtoQueryResult> get serializer => _$CoachDtoQueryResultSerializer();
}

class _$CoachDtoQueryResultSerializer implements PrimitiveSerializer<CoachDtoQueryResult> {
  @override
  final Iterable<Type> types = const [CoachDtoQueryResult, _$CoachDtoQueryResult];

  @override
  final String wireName = r'CoachDtoQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoachDtoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CoachDto)]),
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
    CoachDtoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoachDtoQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CoachDto)]),
          ) as BuiltList<CoachDto>?;
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
  CoachDtoQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoachDtoQueryResultBuilder();
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

