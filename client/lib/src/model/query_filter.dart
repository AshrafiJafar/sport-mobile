//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/filter_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_filter.g.dart';

/// QueryFilter
///
/// Properties:
/// * [filterInfos] 
/// * [orderInfos] 
/// * [columns] 
/// * [count] 
/// * [page] 
@BuiltValue()
abstract class QueryFilter implements Built<QueryFilter, QueryFilterBuilder> {
  @BuiltValueField(wireName: r'filterInfos')
  BuiltList<FilterInfo>? get filterInfos;

  @BuiltValueField(wireName: r'orderInfos')
  BuiltList<OrderInfo>? get orderInfos;

  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'page')
  int? get page;

  QueryFilter._();

  factory QueryFilter([void updates(QueryFilterBuilder b)]) = _$QueryFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryFilter> get serializer => _$QueryFilterSerializer();
}

class _$QueryFilterSerializer implements PrimitiveSerializer<QueryFilter> {
  @override
  final Iterable<Type> types = const [QueryFilter, _$QueryFilter];

  @override
  final String wireName = r'QueryFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filterInfos != null) {
      yield r'filterInfos';
      yield serializers.serialize(
        object.filterInfos,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FilterInfo)]),
      );
    }
    if (object.orderInfos != null) {
      yield r'orderInfos';
      yield serializers.serialize(
        object.orderInfos,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderInfo)]),
      );
    }
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filterInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FilterInfo)]),
          ) as BuiltList<FilterInfo>?;
          if (valueDes == null) continue;
          result.filterInfos.replace(valueDes);
          break;
        case r'orderInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderInfo)]),
          ) as BuiltList<OrderInfo>?;
          if (valueDes == null) continue;
          result.orderInfos.replace(valueDes);
          break;
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryFilterBuilder();
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

