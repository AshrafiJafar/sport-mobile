// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_operator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelOperator _$contains = const ModelOperator._('contains');
const ModelOperator _$greaterThan = const ModelOperator._('greaterThan');
const ModelOperator _$greaterThanOrEqualTo =
    const ModelOperator._('greaterThanOrEqualTo');
const ModelOperator _$lessThan = const ModelOperator._('lessThan');
const ModelOperator _$lessThanOrEqualTo =
    const ModelOperator._('lessThanOrEqualTo');
const ModelOperator _$startsWith = const ModelOperator._('startsWith');
const ModelOperator _$endsWith = const ModelOperator._('endsWith');
const ModelOperator _$equals = const ModelOperator._('equals');
const ModelOperator _$notEqual = const ModelOperator._('notEqual');

ModelOperator _$valueOf(String name) {
  switch (name) {
    case 'contains':
      return _$contains;
    case 'greaterThan':
      return _$greaterThan;
    case 'greaterThanOrEqualTo':
      return _$greaterThanOrEqualTo;
    case 'lessThan':
      return _$lessThan;
    case 'lessThanOrEqualTo':
      return _$lessThanOrEqualTo;
    case 'startsWith':
      return _$startsWith;
    case 'endsWith':
      return _$endsWith;
    case 'equals':
      return _$equals;
    case 'notEqual':
      return _$notEqual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ModelOperator> _$values =
    BuiltSet<ModelOperator>(const <ModelOperator>[
  _$contains,
  _$greaterThan,
  _$greaterThanOrEqualTo,
  _$lessThan,
  _$lessThanOrEqualTo,
  _$startsWith,
  _$endsWith,
  _$equals,
  _$notEqual,
]);

class _$ModelOperatorMeta {
  const _$ModelOperatorMeta();
  ModelOperator get contains => _$contains;
  ModelOperator get greaterThan => _$greaterThan;
  ModelOperator get greaterThanOrEqualTo => _$greaterThanOrEqualTo;
  ModelOperator get lessThan => _$lessThan;
  ModelOperator get lessThanOrEqualTo => _$lessThanOrEqualTo;
  ModelOperator get startsWith => _$startsWith;
  ModelOperator get endsWith => _$endsWith;
  ModelOperator get equals => _$equals;
  ModelOperator get notEqual => _$notEqual;
  ModelOperator valueOf(String name) => _$valueOf(name);
  BuiltSet<ModelOperator> get values => _$values;
}

abstract class _$ModelOperatorMixin {
  // ignore: non_constant_identifier_names
  _$ModelOperatorMeta get ModelOperator => const _$ModelOperatorMeta();
}

Serializer<ModelOperator> _$modelOperatorSerializer =
    _$ModelOperatorSerializer();

class _$ModelOperatorSerializer implements PrimitiveSerializer<ModelOperator> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contains': 'Contains',
    'greaterThan': 'GreaterThan',
    'greaterThanOrEqualTo': 'GreaterThanOrEqualTo',
    'lessThan': 'LessThan',
    'lessThanOrEqualTo': 'LessThanOrEqualTo',
    'startsWith': 'StartsWith',
    'endsWith': 'EndsWith',
    'equals': 'Equals',
    'notEqual': 'NotEqual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Contains': 'contains',
    'GreaterThan': 'greaterThan',
    'GreaterThanOrEqualTo': 'greaterThanOrEqualTo',
    'LessThan': 'lessThan',
    'LessThanOrEqualTo': 'lessThanOrEqualTo',
    'StartsWith': 'startsWith',
    'EndsWith': 'endsWith',
    'Equals': 'equals',
    'NotEqual': 'notEqual',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelOperator];
  @override
  final String wireName = 'ModelOperator';

  @override
  Object serialize(Serializers serializers, ModelOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelOperator.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
