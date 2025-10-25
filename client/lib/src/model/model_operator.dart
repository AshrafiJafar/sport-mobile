//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_operator.g.dart';

class ModelOperator extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Contains')
  static const ModelOperator contains = _$contains;
  @BuiltValueEnumConst(wireName: r'GreaterThan')
  static const ModelOperator greaterThan = _$greaterThan;
  @BuiltValueEnumConst(wireName: r'GreaterThanOrEqualTo')
  static const ModelOperator greaterThanOrEqualTo = _$greaterThanOrEqualTo;
  @BuiltValueEnumConst(wireName: r'LessThan')
  static const ModelOperator lessThan = _$lessThan;
  @BuiltValueEnumConst(wireName: r'LessThanOrEqualTo')
  static const ModelOperator lessThanOrEqualTo = _$lessThanOrEqualTo;
  @BuiltValueEnumConst(wireName: r'StartsWith')
  static const ModelOperator startsWith = _$startsWith;
  @BuiltValueEnumConst(wireName: r'EndsWith')
  static const ModelOperator endsWith = _$endsWith;
  @BuiltValueEnumConst(wireName: r'Equals')
  static const ModelOperator equals = _$equals;
  @BuiltValueEnumConst(wireName: r'NotEqual')
  static const ModelOperator notEqual = _$notEqual;

  static Serializer<ModelOperator> get serializer => _$modelOperatorSerializer;

  const ModelOperator._(String name): super(name);

  static BuiltSet<ModelOperator> get values => _$values;
  static ModelOperator valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ModelOperatorMixin = Object with _$ModelOperatorMixin;

