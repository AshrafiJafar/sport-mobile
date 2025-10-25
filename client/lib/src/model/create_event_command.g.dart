// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEventCommand extends CreateEventCommand {
  @override
  final String? name;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final String? startTime;
  @override
  final String? duration;
  @override
  final int? capacity;
  @override
  final String? fieldId;
  @override
  final String? coachId;
  @override
  final EventType? eventType;
  @override
  final BuiltList<DayOfWeek>? weekDays;
  @override
  final BuiltList<int>? monthDays;
  @override
  final BuiltList<String>? studentIds;
  @override
  final String? description;

  factory _$CreateEventCommand(
          [void Function(CreateEventCommandBuilder)? updates]) =>
      (CreateEventCommandBuilder()..update(updates))._build();

  _$CreateEventCommand._(
      {this.name,
      this.startDate,
      this.endDate,
      this.startTime,
      this.duration,
      this.capacity,
      this.fieldId,
      this.coachId,
      this.eventType,
      this.weekDays,
      this.monthDays,
      this.studentIds,
      this.description})
      : super._();
  @override
  CreateEventCommand rebuild(
          void Function(CreateEventCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventCommandBuilder toBuilder() =>
      CreateEventCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventCommand &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startTime == other.startTime &&
        duration == other.duration &&
        capacity == other.capacity &&
        fieldId == other.fieldId &&
        coachId == other.coachId &&
        eventType == other.eventType &&
        weekDays == other.weekDays &&
        monthDays == other.monthDays &&
        studentIds == other.studentIds &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jc(_$hash, coachId.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, weekDays.hashCode);
    _$hash = $jc(_$hash, monthDays.hashCode);
    _$hash = $jc(_$hash, studentIds.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEventCommand')
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startTime', startTime)
          ..add('duration', duration)
          ..add('capacity', capacity)
          ..add('fieldId', fieldId)
          ..add('coachId', coachId)
          ..add('eventType', eventType)
          ..add('weekDays', weekDays)
          ..add('monthDays', monthDays)
          ..add('studentIds', studentIds)
          ..add('description', description))
        .toString();
  }
}

class CreateEventCommandBuilder
    implements Builder<CreateEventCommand, CreateEventCommandBuilder> {
  _$CreateEventCommand? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  String? _coachId;
  String? get coachId => _$this._coachId;
  set coachId(String? coachId) => _$this._coachId = coachId;

  EventType? _eventType;
  EventType? get eventType => _$this._eventType;
  set eventType(EventType? eventType) => _$this._eventType = eventType;

  ListBuilder<DayOfWeek>? _weekDays;
  ListBuilder<DayOfWeek> get weekDays =>
      _$this._weekDays ??= ListBuilder<DayOfWeek>();
  set weekDays(ListBuilder<DayOfWeek>? weekDays) => _$this._weekDays = weekDays;

  ListBuilder<int>? _monthDays;
  ListBuilder<int> get monthDays => _$this._monthDays ??= ListBuilder<int>();
  set monthDays(ListBuilder<int>? monthDays) => _$this._monthDays = monthDays;

  ListBuilder<String>? _studentIds;
  ListBuilder<String> get studentIds =>
      _$this._studentIds ??= ListBuilder<String>();
  set studentIds(ListBuilder<String>? studentIds) =>
      _$this._studentIds = studentIds;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateEventCommandBuilder() {
    CreateEventCommand._defaults(this);
  }

  CreateEventCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _startTime = $v.startTime;
      _duration = $v.duration;
      _capacity = $v.capacity;
      _fieldId = $v.fieldId;
      _coachId = $v.coachId;
      _eventType = $v.eventType;
      _weekDays = $v.weekDays?.toBuilder();
      _monthDays = $v.monthDays?.toBuilder();
      _studentIds = $v.studentIds?.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEventCommand other) {
    _$v = other as _$CreateEventCommand;
  }

  @override
  void update(void Function(CreateEventCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEventCommand build() => _build();

  _$CreateEventCommand _build() {
    _$CreateEventCommand _$result;
    try {
      _$result = _$v ??
          _$CreateEventCommand._(
            name: name,
            startDate: startDate,
            endDate: endDate,
            startTime: startTime,
            duration: duration,
            capacity: capacity,
            fieldId: fieldId,
            coachId: coachId,
            eventType: eventType,
            weekDays: _weekDays?.build(),
            monthDays: _monthDays?.build(),
            studentIds: _studentIds?.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weekDays';
        _weekDays?.build();
        _$failedField = 'monthDays';
        _monthDays?.build();
        _$failedField = 'studentIds';
        _studentIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEventCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
