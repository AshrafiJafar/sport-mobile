// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_students_to_event_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignStudentsToEventCommand extends AssignStudentsToEventCommand {
  @override
  final BuiltList<String>? studentIds;
  @override
  final String? eventId;

  factory _$AssignStudentsToEventCommand(
          [void Function(AssignStudentsToEventCommandBuilder)? updates]) =>
      (AssignStudentsToEventCommandBuilder()..update(updates))._build();

  _$AssignStudentsToEventCommand._({this.studentIds, this.eventId}) : super._();
  @override
  AssignStudentsToEventCommand rebuild(
          void Function(AssignStudentsToEventCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignStudentsToEventCommandBuilder toBuilder() =>
      AssignStudentsToEventCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignStudentsToEventCommand &&
        studentIds == other.studentIds &&
        eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentIds.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignStudentsToEventCommand')
          ..add('studentIds', studentIds)
          ..add('eventId', eventId))
        .toString();
  }
}

class AssignStudentsToEventCommandBuilder
    implements
        Builder<AssignStudentsToEventCommand,
            AssignStudentsToEventCommandBuilder> {
  _$AssignStudentsToEventCommand? _$v;

  ListBuilder<String>? _studentIds;
  ListBuilder<String> get studentIds =>
      _$this._studentIds ??= ListBuilder<String>();
  set studentIds(ListBuilder<String>? studentIds) =>
      _$this._studentIds = studentIds;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  AssignStudentsToEventCommandBuilder() {
    AssignStudentsToEventCommand._defaults(this);
  }

  AssignStudentsToEventCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentIds = $v.studentIds?.toBuilder();
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignStudentsToEventCommand other) {
    _$v = other as _$AssignStudentsToEventCommand;
  }

  @override
  void update(void Function(AssignStudentsToEventCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignStudentsToEventCommand build() => _build();

  _$AssignStudentsToEventCommand _build() {
    _$AssignStudentsToEventCommand _$result;
    try {
      _$result = _$v ??
          _$AssignStudentsToEventCommand._(
            studentIds: _studentIds?.build(),
            eventId: eventId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentIds';
        _studentIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssignStudentsToEventCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
