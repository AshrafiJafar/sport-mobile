// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_attendance_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassAttendanceCommand extends ClassAttendanceCommand {
  @override
  final String? eventDetailId;
  @override
  final BuiltList<Attendance>? attendances;

  factory _$ClassAttendanceCommand(
          [void Function(ClassAttendanceCommandBuilder)? updates]) =>
      (ClassAttendanceCommandBuilder()..update(updates))._build();

  _$ClassAttendanceCommand._({this.eventDetailId, this.attendances})
      : super._();
  @override
  ClassAttendanceCommand rebuild(
          void Function(ClassAttendanceCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassAttendanceCommandBuilder toBuilder() =>
      ClassAttendanceCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassAttendanceCommand &&
        eventDetailId == other.eventDetailId &&
        attendances == other.attendances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jc(_$hash, attendances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassAttendanceCommand')
          ..add('eventDetailId', eventDetailId)
          ..add('attendances', attendances))
        .toString();
  }
}

class ClassAttendanceCommandBuilder
    implements Builder<ClassAttendanceCommand, ClassAttendanceCommandBuilder> {
  _$ClassAttendanceCommand? _$v;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  ListBuilder<Attendance>? _attendances;
  ListBuilder<Attendance> get attendances =>
      _$this._attendances ??= ListBuilder<Attendance>();
  set attendances(ListBuilder<Attendance>? attendances) =>
      _$this._attendances = attendances;

  ClassAttendanceCommandBuilder() {
    ClassAttendanceCommand._defaults(this);
  }

  ClassAttendanceCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDetailId = $v.eventDetailId;
      _attendances = $v.attendances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassAttendanceCommand other) {
    _$v = other as _$ClassAttendanceCommand;
  }

  @override
  void update(void Function(ClassAttendanceCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassAttendanceCommand build() => _build();

  _$ClassAttendanceCommand _build() {
    _$ClassAttendanceCommand _$result;
    try {
      _$result = _$v ??
          _$ClassAttendanceCommand._(
            eventDetailId: eventDetailId,
            attendances: _attendances?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendances';
        _attendances?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassAttendanceCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
