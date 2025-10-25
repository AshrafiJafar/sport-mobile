// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_one_session_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOneSessionCommand extends AddOneSessionCommand {
  @override
  final String? eventId;
  @override
  final Date? startDate;
  @override
  final String? startTime;
  @override
  final String? duration;

  factory _$AddOneSessionCommand(
          [void Function(AddOneSessionCommandBuilder)? updates]) =>
      (AddOneSessionCommandBuilder()..update(updates))._build();

  _$AddOneSessionCommand._(
      {this.eventId, this.startDate, this.startTime, this.duration})
      : super._();
  @override
  AddOneSessionCommand rebuild(
          void Function(AddOneSessionCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOneSessionCommandBuilder toBuilder() =>
      AddOneSessionCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOneSessionCommand &&
        eventId == other.eventId &&
        startDate == other.startDate &&
        startTime == other.startTime &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOneSessionCommand')
          ..add('eventId', eventId)
          ..add('startDate', startDate)
          ..add('startTime', startTime)
          ..add('duration', duration))
        .toString();
  }
}

class AddOneSessionCommandBuilder
    implements Builder<AddOneSessionCommand, AddOneSessionCommandBuilder> {
  _$AddOneSessionCommand? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  AddOneSessionCommandBuilder() {
    AddOneSessionCommand._defaults(this);
  }

  AddOneSessionCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _startDate = $v.startDate;
      _startTime = $v.startTime;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOneSessionCommand other) {
    _$v = other as _$AddOneSessionCommand;
  }

  @override
  void update(void Function(AddOneSessionCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOneSessionCommand build() => _build();

  _$AddOneSessionCommand _build() {
    final _$result = _$v ??
        _$AddOneSessionCommand._(
          eventId: eventId,
          startDate: startDate,
          startTime: startTime,
          duration: duration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
