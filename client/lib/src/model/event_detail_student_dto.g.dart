// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_detail_student_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDetailStudentDto extends EventDetailStudentDto {
  @override
  final String? id;
  @override
  final int? gender;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final int? number;
  @override
  final bool? isPresent;

  factory _$EventDetailStudentDto(
          [void Function(EventDetailStudentDtoBuilder)? updates]) =>
      (EventDetailStudentDtoBuilder()..update(updates))._build();

  _$EventDetailStudentDto._(
      {this.id,
      this.gender,
      this.firstName,
      this.lastName,
      this.number,
      this.isPresent})
      : super._();
  @override
  EventDetailStudentDto rebuild(
          void Function(EventDetailStudentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDetailStudentDtoBuilder toBuilder() =>
      EventDetailStudentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDetailStudentDto &&
        id == other.id &&
        gender == other.gender &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        number == other.number &&
        isPresent == other.isPresent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDetailStudentDto')
          ..add('id', id)
          ..add('gender', gender)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('number', number)
          ..add('isPresent', isPresent))
        .toString();
  }
}

class EventDetailStudentDtoBuilder
    implements Builder<EventDetailStudentDto, EventDetailStudentDtoBuilder> {
  _$EventDetailStudentDto? _$v;

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

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(bool? isPresent) => _$this._isPresent = isPresent;

  EventDetailStudentDtoBuilder() {
    EventDetailStudentDto._defaults(this);
  }

  EventDetailStudentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _gender = $v.gender;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _number = $v.number;
      _isPresent = $v.isPresent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDetailStudentDto other) {
    _$v = other as _$EventDetailStudentDto;
  }

  @override
  void update(void Function(EventDetailStudentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDetailStudentDto build() => _build();

  _$EventDetailStudentDto _build() {
    final _$result = _$v ??
        _$EventDetailStudentDto._(
          id: id,
          gender: gender,
          firstName: firstName,
          lastName: lastName,
          number: number,
          isPresent: isPresent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
