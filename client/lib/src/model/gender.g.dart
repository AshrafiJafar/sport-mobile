// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gender _$male = const Gender._('male');
const Gender _$female = const Gender._('female');

Gender _$valueOf(String name) {
  switch (name) {
    case 'male':
      return _$male;
    case 'female':
      return _$female;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Gender> _$values = BuiltSet<Gender>(const <Gender>[
  _$male,
  _$female,
]);

class _$GenderMeta {
  const _$GenderMeta();
  Gender get male => _$male;
  Gender get female => _$female;
  Gender valueOf(String name) => _$valueOf(name);
  BuiltSet<Gender> get values => _$values;
}

abstract class _$GenderMixin {
  // ignore: non_constant_identifier_names
  _$GenderMeta get Gender => const _$GenderMeta();
}

Serializer<Gender> _$genderSerializer = _$GenderSerializer();

class _$GenderSerializer implements PrimitiveSerializer<Gender> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'Male',
    'female': 'Female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Male': 'male',
    'Female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[Gender];
  @override
  final String wireName = 'Gender';

  @override
  Object serialize(Serializers serializers, Gender object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gender deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gender.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
