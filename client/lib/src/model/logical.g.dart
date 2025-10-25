// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logical.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Logical _$AND = const Logical._('AND');
const Logical _$OR = const Logical._('OR');

Logical _$valueOf(String name) {
  switch (name) {
    case 'AND':
      return _$AND;
    case 'OR':
      return _$OR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Logical> _$values = BuiltSet<Logical>(const <Logical>[
  _$AND,
  _$OR,
]);

class _$LogicalMeta {
  const _$LogicalMeta();
  Logical get AND => _$AND;
  Logical get OR => _$OR;
  Logical valueOf(String name) => _$valueOf(name);
  BuiltSet<Logical> get values => _$values;
}

abstract class _$LogicalMixin {
  // ignore: non_constant_identifier_names
  _$LogicalMeta get Logical => const _$LogicalMeta();
}

Serializer<Logical> _$logicalSerializer = _$LogicalSerializer();

class _$LogicalSerializer implements PrimitiveSerializer<Logical> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AND': 'AND',
    'OR': 'OR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AND': 'AND',
    'OR': 'OR',
  };

  @override
  final Iterable<Type> types = const <Type>[Logical];
  @override
  final String wireName = 'Logical';

  @override
  Object serialize(Serializers serializers, Logical object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Logical deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Logical.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
