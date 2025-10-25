// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_student_from_event_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveStudentFromEventCommand extends RemoveStudentFromEventCommand {
  @override
  final String? eventId;
  @override
  final String? studentId;

  factory _$RemoveStudentFromEventCommand(
          [void Function(RemoveStudentFromEventCommandBuilder)? updates]) =>
      (RemoveStudentFromEventCommandBuilder()..update(updates))._build();

  _$RemoveStudentFromEventCommand._({this.eventId, this.studentId}) : super._();
  @override
  RemoveStudentFromEventCommand rebuild(
          void Function(RemoveStudentFromEventCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveStudentFromEventCommandBuilder toBuilder() =>
      RemoveStudentFromEventCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveStudentFromEventCommand &&
        eventId == other.eventId &&
        studentId == other.studentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveStudentFromEventCommand')
          ..add('eventId', eventId)
          ..add('studentId', studentId))
        .toString();
  }
}

class RemoveStudentFromEventCommandBuilder
    implements
        Builder<RemoveStudentFromEventCommand,
            RemoveStudentFromEventCommandBuilder> {
  _$RemoveStudentFromEventCommand? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _studentId;
  String? get studentId => _$this._studentId;
  set studentId(String? studentId) => _$this._studentId = studentId;

  RemoveStudentFromEventCommandBuilder() {
    RemoveStudentFromEventCommand._defaults(this);
  }

  RemoveStudentFromEventCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _studentId = $v.studentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveStudentFromEventCommand other) {
    _$v = other as _$RemoveStudentFromEventCommand;
  }

  @override
  void update(void Function(RemoveStudentFromEventCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveStudentFromEventCommand build() => _build();

  _$RemoveStudentFromEventCommand _build() {
    final _$result = _$v ??
        _$RemoveStudentFromEventCommand._(
          eventId: eventId,
          studentId: studentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
