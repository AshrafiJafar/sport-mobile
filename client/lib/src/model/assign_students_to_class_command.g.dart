// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_students_to_class_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignStudentsToClassCommand extends AssignStudentsToClassCommand {
  @override
  final BuiltList<String>? studentIds;
  @override
  final String? eventDetailId;

  factory _$AssignStudentsToClassCommand(
          [void Function(AssignStudentsToClassCommandBuilder)? updates]) =>
      (AssignStudentsToClassCommandBuilder()..update(updates))._build();

  _$AssignStudentsToClassCommand._({this.studentIds, this.eventDetailId})
      : super._();
  @override
  AssignStudentsToClassCommand rebuild(
          void Function(AssignStudentsToClassCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignStudentsToClassCommandBuilder toBuilder() =>
      AssignStudentsToClassCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignStudentsToClassCommand &&
        studentIds == other.studentIds &&
        eventDetailId == other.eventDetailId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentIds.hashCode);
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignStudentsToClassCommand')
          ..add('studentIds', studentIds)
          ..add('eventDetailId', eventDetailId))
        .toString();
  }
}

class AssignStudentsToClassCommandBuilder
    implements
        Builder<AssignStudentsToClassCommand,
            AssignStudentsToClassCommandBuilder> {
  _$AssignStudentsToClassCommand? _$v;

  ListBuilder<String>? _studentIds;
  ListBuilder<String> get studentIds =>
      _$this._studentIds ??= ListBuilder<String>();
  set studentIds(ListBuilder<String>? studentIds) =>
      _$this._studentIds = studentIds;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  AssignStudentsToClassCommandBuilder() {
    AssignStudentsToClassCommand._defaults(this);
  }

  AssignStudentsToClassCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentIds = $v.studentIds?.toBuilder();
      _eventDetailId = $v.eventDetailId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignStudentsToClassCommand other) {
    _$v = other as _$AssignStudentsToClassCommand;
  }

  @override
  void update(void Function(AssignStudentsToClassCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignStudentsToClassCommand build() => _build();

  _$AssignStudentsToClassCommand _build() {
    _$AssignStudentsToClassCommand _$result;
    try {
      _$result = _$v ??
          _$AssignStudentsToClassCommand._(
            studentIds: _studentIds?.build(),
            eventDetailId: eventDetailId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentIds';
        _studentIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssignStudentsToClassCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
