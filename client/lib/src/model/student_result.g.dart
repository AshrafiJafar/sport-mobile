// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentResult extends StudentResult {
  @override
  final String? studentId;
  @override
  final Gender? gender;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final bool? isPresent;

  factory _$StudentResult([void Function(StudentResultBuilder)? updates]) =>
      (StudentResultBuilder()..update(updates))._build();

  _$StudentResult._(
      {this.studentId,
      this.gender,
      this.firstName,
      this.lastName,
      this.isPresent})
      : super._();
  @override
  StudentResult rebuild(void Function(StudentResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentResultBuilder toBuilder() => StudentResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentResult &&
        studentId == other.studentId &&
        gender == other.gender &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        isPresent == other.isPresent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentResult')
          ..add('studentId', studentId)
          ..add('gender', gender)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isPresent', isPresent))
        .toString();
  }
}

class StudentResultBuilder
    implements Builder<StudentResult, StudentResultBuilder> {
  _$StudentResult? _$v;

  String? _studentId;
  String? get studentId => _$this._studentId;
  set studentId(String? studentId) => _$this._studentId = studentId;

  Gender? _gender;
  Gender? get gender => _$this._gender;
  set gender(Gender? gender) => _$this._gender = gender;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(bool? isPresent) => _$this._isPresent = isPresent;

  StudentResultBuilder() {
    StudentResult._defaults(this);
  }

  StudentResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _gender = $v.gender;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _isPresent = $v.isPresent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentResult other) {
    _$v = other as _$StudentResult;
  }

  @override
  void update(void Function(StudentResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentResult build() => _build();

  _$StudentResult _build() {
    final _$result = _$v ??
        _$StudentResult._(
          studentId: studentId,
          gender: gender,
          firstName: firstName,
          lastName: lastName,
          isPresent: isPresent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
