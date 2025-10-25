// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attendance extends Attendance {
  @override
  final String? studentId;
  @override
  final bool? isPresent;

  factory _$Attendance([void Function(AttendanceBuilder)? updates]) =>
      (AttendanceBuilder()..update(updates))._build();

  _$Attendance._({this.studentId, this.isPresent}) : super._();
  @override
  Attendance rebuild(void Function(AttendanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceBuilder toBuilder() => AttendanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attendance &&
        studentId == other.studentId &&
        isPresent == other.isPresent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attendance')
          ..add('studentId', studentId)
          ..add('isPresent', isPresent))
        .toString();
  }
}

class AttendanceBuilder implements Builder<Attendance, AttendanceBuilder> {
  _$Attendance? _$v;

  String? _studentId;
  String? get studentId => _$this._studentId;
  set studentId(String? studentId) => _$this._studentId = studentId;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(bool? isPresent) => _$this._isPresent = isPresent;

  AttendanceBuilder() {
    Attendance._defaults(this);
  }

  AttendanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _isPresent = $v.isPresent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attendance other) {
    _$v = other as _$Attendance;
  }

  @override
  void update(void Function(AttendanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attendance build() => _build();

  _$Attendance _build() {
    final _$result = _$v ??
        _$Attendance._(
          studentId: studentId,
          isPresent: isPresent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
