// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_one_session_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeOneSessionCommand extends ChangeOneSessionCommand {
  @override
  final String? eventId;
  @override
  final String? eventDetailId;
  @override
  final Date? startDate;
  @override
  final String? startTime;
  @override
  final String? duration;

  factory _$ChangeOneSessionCommand(
          [void Function(ChangeOneSessionCommandBuilder)? updates]) =>
      (ChangeOneSessionCommandBuilder()..update(updates))._build();

  _$ChangeOneSessionCommand._(
      {this.eventId,
      this.eventDetailId,
      this.startDate,
      this.startTime,
      this.duration})
      : super._();
  @override
  ChangeOneSessionCommand rebuild(
          void Function(ChangeOneSessionCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeOneSessionCommandBuilder toBuilder() =>
      ChangeOneSessionCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeOneSessionCommand &&
        eventId == other.eventId &&
        eventDetailId == other.eventDetailId &&
        startDate == other.startDate &&
        startTime == other.startTime &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeOneSessionCommand')
          ..add('eventId', eventId)
          ..add('eventDetailId', eventDetailId)
          ..add('startDate', startDate)
          ..add('startTime', startTime)
          ..add('duration', duration))
        .toString();
  }
}

class ChangeOneSessionCommandBuilder
    implements
        Builder<ChangeOneSessionCommand, ChangeOneSessionCommandBuilder> {
  _$ChangeOneSessionCommand? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  ChangeOneSessionCommandBuilder() {
    ChangeOneSessionCommand._defaults(this);
  }

  ChangeOneSessionCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _eventDetailId = $v.eventDetailId;
      _startDate = $v.startDate;
      _startTime = $v.startTime;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeOneSessionCommand other) {
    _$v = other as _$ChangeOneSessionCommand;
  }

  @override
  void update(void Function(ChangeOneSessionCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeOneSessionCommand build() => _build();

  _$ChangeOneSessionCommand _build() {
    final _$result = _$v ??
        _$ChangeOneSessionCommand._(
          eventId: eventId,
          eventDetailId: eventDetailId,
          startDate: startDate,
          startTime: startTime,
          duration: duration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
