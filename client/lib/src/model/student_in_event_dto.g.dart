// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_in_event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentInEventDto extends StudentInEventDto {
  @override
  final String? id;
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
  final String? address;
  @override
  final int? gender;
  @override
  final String? parentName2;
  @override
  final String? parentNumber2;
  @override
  final String? schoolName;
  @override
  final bool? isRemovedFromEvent;

  factory _$StudentInEventDto(
          [void Function(StudentInEventDtoBuilder)? updates]) =>
      (StudentInEventDtoBuilder()..update(updates))._build();

  _$StudentInEventDto._(
      {this.id,
      this.firstName,
      this.lastName,
      this.birthDate,
      this.phoneNumber,
      this.parentName,
      this.parentNumber,
      this.address,
      this.gender,
      this.parentName2,
      this.parentNumber2,
      this.schoolName,
      this.isRemovedFromEvent})
      : super._();
  @override
  StudentInEventDto rebuild(void Function(StudentInEventDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentInEventDtoBuilder toBuilder() =>
      StudentInEventDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentInEventDto &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        birthDate == other.birthDate &&
        phoneNumber == other.phoneNumber &&
        parentName == other.parentName &&
        parentNumber == other.parentNumber &&
        address == other.address &&
        gender == other.gender &&
        parentName2 == other.parentName2 &&
        parentNumber2 == other.parentNumber2 &&
        schoolName == other.schoolName &&
        isRemovedFromEvent == other.isRemovedFromEvent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, parentNumber.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, parentName2.hashCode);
    _$hash = $jc(_$hash, parentNumber2.hashCode);
    _$hash = $jc(_$hash, schoolName.hashCode);
    _$hash = $jc(_$hash, isRemovedFromEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentInEventDto')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('birthDate', birthDate)
          ..add('phoneNumber', phoneNumber)
          ..add('parentName', parentName)
          ..add('parentNumber', parentNumber)
          ..add('address', address)
          ..add('gender', gender)
          ..add('parentName2', parentName2)
          ..add('parentNumber2', parentNumber2)
          ..add('schoolName', schoolName)
          ..add('isRemovedFromEvent', isRemovedFromEvent))
        .toString();
  }
}

class StudentInEventDtoBuilder
    implements Builder<StudentInEventDto, StudentInEventDtoBuilder> {
  _$StudentInEventDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

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

  bool? _isRemovedFromEvent;
  bool? get isRemovedFromEvent => _$this._isRemovedFromEvent;
  set isRemovedFromEvent(bool? isRemovedFromEvent) =>
      _$this._isRemovedFromEvent = isRemovedFromEvent;

  StudentInEventDtoBuilder() {
    StudentInEventDto._defaults(this);
  }

  StudentInEventDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _birthDate = $v.birthDate;
      _phoneNumber = $v.phoneNumber;
      _parentName = $v.parentName;
      _parentNumber = $v.parentNumber;
      _address = $v.address;
      _gender = $v.gender;
      _parentName2 = $v.parentName2;
      _parentNumber2 = $v.parentNumber2;
      _schoolName = $v.schoolName;
      _isRemovedFromEvent = $v.isRemovedFromEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentInEventDto other) {
    _$v = other as _$StudentInEventDto;
  }

  @override
  void update(void Function(StudentInEventDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentInEventDto build() => _build();

  _$StudentInEventDto _build() {
    final _$result = _$v ??
        _$StudentInEventDto._(
          id: id,
          firstName: firstName,
          lastName: lastName,
          birthDate: birthDate,
          phoneNumber: phoneNumber,
          parentName: parentName,
          parentNumber: parentNumber,
          address: address,
          gender: gender,
          parentName2: parentName2,
          parentNumber2: parentNumber2,
          schoolName: schoolName,
          isRemovedFromEvent: isRemovedFromEvent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
