// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentDto extends StudentDto {
  @override
  final String? id;
  @override
  final int? gender;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final Date? birthDate;
  @override
  final String? phoneNumber;
  @override
  final String? parentName;
  @override
  final String? parentNumber;
  @override
  final String? parentName2;
  @override
  final String? parentNumber2;
  @override
  final String? schoolName;
  @override
  final String? address;
  @override
  final int? number;

  factory _$StudentDto([void Function(StudentDtoBuilder)? updates]) =>
      (StudentDtoBuilder()..update(updates))._build();

  _$StudentDto._(
      {this.id,
      this.gender,
      this.firstName,
      this.lastName,
      this.birthDate,
      this.phoneNumber,
      this.parentName,
      this.parentNumber,
      this.parentName2,
      this.parentNumber2,
      this.schoolName,
      this.address,
      this.number})
      : super._();
  @override
  StudentDto rebuild(void Function(StudentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentDtoBuilder toBuilder() => StudentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentDto &&
        id == other.id &&
        gender == other.gender &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        birthDate == other.birthDate &&
        phoneNumber == other.phoneNumber &&
        parentName == other.parentName &&
        parentNumber == other.parentNumber &&
        parentName2 == other.parentName2 &&
        parentNumber2 == other.parentNumber2 &&
        schoolName == other.schoolName &&
        address == other.address &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, parentNumber.hashCode);
    _$hash = $jc(_$hash, parentName2.hashCode);
    _$hash = $jc(_$hash, parentNumber2.hashCode);
    _$hash = $jc(_$hash, schoolName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentDto')
          ..add('id', id)
          ..add('gender', gender)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('birthDate', birthDate)
          ..add('phoneNumber', phoneNumber)
          ..add('parentName', parentName)
          ..add('parentNumber', parentNumber)
          ..add('parentName2', parentName2)
          ..add('parentNumber2', parentNumber2)
          ..add('schoolName', schoolName)
          ..add('address', address)
          ..add('number', number))
        .toString();
  }
}

class StudentDtoBuilder implements Builder<StudentDto, StudentDtoBuilder> {
  _$StudentDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  Date? _birthDate;
  Date? get birthDate => _$this._birthDate;
  set birthDate(Date? birthDate) => _$this._birthDate = birthDate;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  String? _parentNumber;
  String? get parentNumber => _$this._parentNumber;
  set parentNumber(String? parentNumber) => _$this._parentNumber = parentNumber;

  String? _parentName2;
  String? get parentName2 => _$this._parentName2;
  set parentName2(String? parentName2) => _$this._parentName2 = parentName2;

  String? _parentNumber2;
  String? get parentNumber2 => _$this._parentNumber2;
  set parentNumber2(String? parentNumber2) =>
      _$this._parentNumber2 = parentNumber2;

  String? _schoolName;
  String? get schoolName => _$this._schoolName;
  set schoolName(String? schoolName) => _$this._schoolName = schoolName;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  StudentDtoBuilder() {
    StudentDto._defaults(this);
  }

  StudentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _gender = $v.gender;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _birthDate = $v.birthDate;
      _phoneNumber = $v.phoneNumber;
      _parentName = $v.parentName;
      _parentNumber = $v.parentNumber;
      _parentName2 = $v.parentName2;
      _parentNumber2 = $v.parentNumber2;
      _schoolName = $v.schoolName;
      _address = $v.address;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentDto other) {
    _$v = other as _$StudentDto;
  }

  @override
  void update(void Function(StudentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentDto build() => _build();

  _$StudentDto _build() {
    final _$result = _$v ??
        _$StudentDto._(
          id: id,
          gender: gender,
          firstName: firstName,
          lastName: lastName,
          birthDate: birthDate,
          phoneNumber: phoneNumber,
          parentName: parentName,
          parentNumber: parentNumber,
          parentName2: parentName2,
          parentNumber2: parentNumber2,
          schoolName: schoolName,
          address: address,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
