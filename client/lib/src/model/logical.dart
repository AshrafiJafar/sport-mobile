//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logical.g.dart';

class Logical extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AND')
  static const Logical AND = _$AND;
  @BuiltValueEnumConst(wireName: r'OR')
  static const Logical OR = _$OR;

  static Serializer<Logical> get serializer => _$logicalSerializer;

  const Logical._(String name): super(name);

  static BuiltSet<Logical> get values => _$values;
  static Logical valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LogicalMixin = Object with _$LogicalMixin;

