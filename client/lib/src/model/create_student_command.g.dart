// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_student_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStudentCommand extends CreateStudentCommand {
  @override
  final Gender? gender;
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
  final String? school;
  @override
  final String? parentName2;
  @override
  final String? parentNumber2;
  @override
  final String? address;
  @override
  final String? image;
  @override
  final String? insurance;

  factory _$CreateStudentCommand(
          [void Function(CreateStudentCommandBuilder)? updates]) =>
      (CreateStudentCommandBuilder()..update(updates))._build();

  _$CreateStudentCommand._(
      {this.gender,
      this.firstName,
      this.lastName,
      this.birthDate,
      this.phoneNumber,
      this.parentName,
      this.parentNumber,
      this.school,
      this.parentName2,
      this.parentNumber2,
      this.address,
      this.image,
      this.insurance})
      : super._();
  @override
  CreateStudentCommand rebuild(
          void Function(CreateStudentCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStudentCommandBuilder toBuilder() =>
      CreateStudentCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStudentCommand &&
        gender == other.gender &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        birthDate == other.birthDate &&
        phoneNumber == other.phoneNumber &&
        parentName == other.parentName &&
        parentNumber == other.parentNumber &&
        school == other.school &&
        parentName2 == other.parentName2 &&
        parentNumber2 == other.parentNumber2 &&
        address == other.address &&
        image == other.image &&
        insurance == other.insurance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, parentNumber.hashCode);
    _$hash = $jc(_$hash, school.hashCode);
    _$hash = $jc(_$hash, parentName2.hashCode);
    _$hash = $jc(_$hash, parentNumber2.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, insurance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateStudentCommand')
          ..add('gender', gender)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('birthDate', birthDate)
          ..add('phoneNumber', phoneNumber)
          ..add('parentName', parentName)
          ..add('parentNumber', parentNumber)
          ..add('school', school)
          ..add('parentName2', parentName2)
          ..add('parentNumber2', parentNumber2)
          ..add('address', address)
          ..add('image', image)
          ..add('insurance', insurance))
        .toString();
  }
}

class CreateStudentCommandBuilder
    implements Builder<CreateStudentCommand, CreateStudentCommandBuilder> {
  _$CreateStudentCommand? _$v;

  Gender? _gender;
  Gender? get gender => _$this._gender;
  set gender(Gender? gender) => _$this._gender = gender;

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

  String? _school;
  String? get school => _$this._school;
  set school(String? school) => _$this._school = school;

  String? _parentName2;
  String? get parentName2 => _$this._parentName2;
  set parentName2(String? parentName2) => _$this._parentName2 = parentName2;

  String? _parentNumber2;
  String? get parentNumber2 => _$this._parentNumber2;
  set parentNumber2(String? parentNumber2) =>
      _$this._parentNumber2 = parentNumber2;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _insurance;
  String? get insurance => _$this._insurance;
  set insurance(String? insurance) => _$this._insurance = insurance;

  CreateStudentCommandBuilder() {
    CreateStudentCommand._defaults(this);
  }

  CreateStudentCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gender = $v.gender;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _birthDate = $v.birthDate;
      _phoneNumber = $v.phoneNumber;
      _parentName = $v.parentName;
      _parentNumber = $v.parentNumber;
      _school = $v.school;
      _parentName2 = $v.parentName2;
      _parentNumber2 = $v.parentNumber2;
      _address = $v.address;
      _image = $v.image;
      _insurance = $v.insurance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStudentCommand other) {
    _$v = other as _$CreateStudentCommand;
  }

  @override
  void update(void Function(CreateStudentCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStudentCommand build() => _build();

  _$CreateStudentCommand _build() {
    final _$result = _$v ??
        _$CreateStudentCommand._(
          gender: gender,
          firstName: firstName,
          lastName: lastName,
          birthDate: birthDate,
          phoneNumber: phoneNumber,
          parentName: parentName,
          parentNumber: parentNumber,
          school: school,
          parentName2: parentName2,
          parentNumber2: parentNumber2,
          address: address,
          image: image,
          insurance: insurance,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
