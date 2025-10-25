//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/logical.dart';
import 'package:openapi/src/model/model_operator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_info.g.dart';

/// FilterInfo
///
/// Properties:
/// * [logical] 
/// * [propertyName] 
/// * [value] 
/// * [operator_] 
@BuiltValue()
abstract class FilterInfo implements Built<FilterInfo, FilterInfoBuilder> {
  @BuiltValueField(wireName: r'logical')
  Logical? get logical;
  // enum logicalEnum {  AND,  OR,  };

  @BuiltValueField(wireName: r'propertyName')
  String? get propertyName;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'operator')
  ModelOperator? get operator_;
  // enum operator_Enum {  Contains,  GreaterThan,  GreaterThanOrEqualTo,  LessThan,  LessThanOrEqualTo,  StartsWith,  EndsWith,  Equals,  NotEqual,  };

  FilterInfo._();

  factory FilterInfo([void updates(FilterInfoBuilder b)]) = _$FilterInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterInfo> get serializer => _$FilterInfoSerializer();
}

class _$FilterInfoSerializer implements PrimitiveSerializer<FilterInfo> {
  @override
  final Iterable<Type> types = const [FilterInfo, _$FilterInfo];

  @override
  final String wireName = r'FilterInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logical != null) {
      yield r'logical';
      yield serializers.serialize(
        object.logical,
        specifiedType: const FullType(Logical),
      );
    }
    if (object.propertyName != null) {
      yield r'propertyName';
      yield serializers.serialize(
        object.propertyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(ModelOperator),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Logical),
          ) as Logical;
          result.logical = valueDes;
          break;
        case r'propertyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.propertyName = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelOperator),
          ) as ModelOperator;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterInfoBuilder();
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

