// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_student_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateStudentCommand extends UpdateStudentCommand {
  @override
  final String? id;
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
  final String? parentName2;
  @override
  final String? parentNumber2;
  @override
  final String? address;

  factory _$UpdateStudentCommand(
          [void Function(UpdateStudentCommandBuilder)? updates]) =>
      (UpdateStudentCommandBuilder()..update(updates))._build();

  _$UpdateStudentCommand._(
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
      this.address})
      : super._();
  @override
  UpdateStudentCommand rebuild(
          void Function(UpdateStudentCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateStudentCommandBuilder toBuilder() =>
      UpdateStudentCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStudentCommand &&
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
        address == other.address;
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
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateStudentCommand')
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
          ..add('address', address))
        .toString();
  }
}

class UpdateStudentCommandBuilder
    implements Builder<UpdateStudentCommand, UpdateStudentCommandBuilder> {
  _$UpdateStudentCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  UpdateStudentCommandBuilder() {
    UpdateStudentCommand._defaults(this);
  }

  UpdateStudentCommandBuilder get _$this {
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
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateStudentCommand other) {
    _$v = other as _$UpdateStudentCommand;
  }

  @override
  void update(void Function(UpdateStudentCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateStudentCommand build() => _build();

  _$UpdateStudentCommand _build() {
    final _$result = _$v ??
        _$UpdateStudentCommand._(
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
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
