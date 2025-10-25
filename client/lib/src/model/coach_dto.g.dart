// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoachDto extends CoachDto {
  @override
  final String? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final BuiltList<FieldDto>? fields;

  factory _$CoachDto([void Function(CoachDtoBuilder)? updates]) =>
      (CoachDtoBuilder()..update(updates))._build();

  _$CoachDto._(
      {this.id, this.firstName, this.lastName, this.phoneNumber, this.fields})
      : super._();
  @override
  CoachDto rebuild(void Function(CoachDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoachDtoBuilder toBuilder() => CoachDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoachDto &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CoachDto')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('fields', fields))
        .toString();
  }
}

class CoachDtoBuilder implements Builder<CoachDto, CoachDtoBuilder> {
  _$CoachDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ListBuilder<FieldDto>? _fields;
  ListBuilder<FieldDto> get fields =>
      _$this._fields ??= ListBuilder<FieldDto>();
  set fields(ListBuilder<FieldDto>? fields) => _$this._fields = fields;

  CoachDtoBuilder() {
    CoachDto._defaults(this);
  }

  CoachDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _fields = $v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoachDto other) {
    _$v = other as _$CoachDto;
  }

  @override
  void update(void Function(CoachDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoachDto build() => _build();

  _$CoachDto _build() {
    _$CoachDto _$result;
    try {
      _$result = _$v ??
          _$CoachDto._(
            id: id,
            firstName: firstName,
            lastName: lastName,
            phoneNumber: phoneNumber,
            fields: _fields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CoachDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
