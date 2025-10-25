// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_event_times_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeEventTimesCommand extends ChangeEventTimesCommand {
  @override
  final String? id;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final String? startTime;
  @override
  final String? duration;
  @override
  final EventType? eventType;
  @override
  final BuiltList<DayOfWeek>? weekDays;
  @override
  final BuiltList<int>? monthDays;

  factory _$ChangeEventTimesCommand(
          [void Function(ChangeEventTimesCommandBuilder)? updates]) =>
      (ChangeEventTimesCommandBuilder()..update(updates))._build();

  _$ChangeEventTimesCommand._(
      {this.id,
      this.startDate,
      this.endDate,
      this.startTime,
      this.duration,
      this.eventType,
      this.weekDays,
      this.monthDays})
      : super._();
  @override
  ChangeEventTimesCommand rebuild(
          void Function(ChangeEventTimesCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeEventTimesCommandBuilder toBuilder() =>
      ChangeEventTimesCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeEventTimesCommand &&
        id == other.id &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startTime == other.startTime &&
        duration == other.duration &&
        eventType == other.eventType &&
        weekDays == other.weekDays &&
        monthDays == other.monthDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, weekDays.hashCode);
    _$hash = $jc(_$hash, monthDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeEventTimesCommand')
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startTime', startTime)
          ..add('duration', duration)
          ..add('eventType', eventType)
          ..add('weekDays', weekDays)
          ..add('monthDays', monthDays))
        .toString();
  }
}

class ChangeEventTimesCommandBuilder
    implements
        Builder<ChangeEventTimesCommand, ChangeEventTimesCommandBuilder> {
  _$ChangeEventTimesCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ChangeEventTimesCommandBuilder() {
    ChangeEventTimesCommand._defaults(this);
  }

  ChangeEventTimesCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _startTime = $v.startTime;
      _duration = $v.duration;
      _eventType = $v.eventType;
      _weekDays = $v.weekDays?.toBuilder();
      _monthDays = $v.monthDays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeEventTimesCommand other) {
    _$v = other as _$ChangeEventTimesCommand;
  }

  @override
  void update(void Function(ChangeEventTimesCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeEventTimesCommand build() => _build();

  _$ChangeEventTimesCommand _build() {
    _$ChangeEventTimesCommand _$result;
    try {
      _$result = _$v ??
          _$ChangeEventTimesCommand._(
            id: id,
            startDate: startDate,
            endDate: endDate,
            startTime: startTime,
            duration: duration,
            eventType: eventType,
            weekDays: _weekDays?.build(),
            monthDays: _monthDays?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weekDays';
        _weekDays?.build();
        _$failedField = 'monthDays';
        _monthDays?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChangeEventTimesCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
