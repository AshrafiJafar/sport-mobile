// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDto extends EventDto {
  @override
  final String? id;
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
  final String? descriprion;
  @override
  final int? capacity;
  @override
  final int? eventType;
  @override
  final String? fieldId;
  @override
  final String? coachId;
  @override
  final BuiltList<EventDetailDto>? eventDetails;
  @override
  final FieldDto? field;
  @override
  final CoachDto? coach;

  factory _$EventDto([void Function(EventDtoBuilder)? updates]) =>
      (EventDtoBuilder()..update(updates))._build();

  _$EventDto._(
      {this.id,
      this.name,
      this.startDate,
      this.endDate,
      this.startTime,
      this.duration,
      this.descriprion,
      this.capacity,
      this.eventType,
      this.fieldId,
      this.coachId,
      this.eventDetails,
      this.field,
      this.coach})
      : super._();
  @override
  EventDto rebuild(void Function(EventDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDtoBuilder toBuilder() => EventDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDto &&
        id == other.id &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startTime == other.startTime &&
        duration == other.duration &&
        descriprion == other.descriprion &&
        capacity == other.capacity &&
        eventType == other.eventType &&
        fieldId == other.fieldId &&
        coachId == other.coachId &&
        eventDetails == other.eventDetails &&
        field == other.field &&
        coach == other.coach;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, descriprion.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jc(_$hash, coachId.hashCode);
    _$hash = $jc(_$hash, eventDetails.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, coach.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDto')
          ..add('id', id)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startTime', startTime)
          ..add('duration', duration)
          ..add('descriprion', descriprion)
          ..add('capacity', capacity)
          ..add('eventType', eventType)
          ..add('fieldId', fieldId)
          ..add('coachId', coachId)
          ..add('eventDetails', eventDetails)
          ..add('field', field)
          ..add('coach', coach))
        .toString();
  }
}

class EventDtoBuilder implements Builder<EventDto, EventDtoBuilder> {
  _$EventDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _descriprion;
  String? get descriprion => _$this._descriprion;
  set descriprion(String? descriprion) => _$this._descriprion = descriprion;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _eventType;
  int? get eventType => _$this._eventType;
  set eventType(int? eventType) => _$this._eventType = eventType;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  String? _coachId;
  String? get coachId => _$this._coachId;
  set coachId(String? coachId) => _$this._coachId = coachId;

  ListBuilder<EventDetailDto>? _eventDetails;
  ListBuilder<EventDetailDto> get eventDetails =>
      _$this._eventDetails ??= ListBuilder<EventDetailDto>();
  set eventDetails(ListBuilder<EventDetailDto>? eventDetails) =>
      _$this._eventDetails = eventDetails;

  FieldDtoBuilder? _field;
  FieldDtoBuilder get field => _$this._field ??= FieldDtoBuilder();
  set field(FieldDtoBuilder? field) => _$this._field = field;

  CoachDtoBuilder? _coach;
  CoachDtoBuilder get coach => _$this._coach ??= CoachDtoBuilder();
  set coach(CoachDtoBuilder? coach) => _$this._coach = coach;

  EventDtoBuilder() {
    EventDto._defaults(this);
  }

  EventDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _startTime = $v.startTime;
      _duration = $v.duration;
      _descriprion = $v.descriprion;
      _capacity = $v.capacity;
      _eventType = $v.eventType;
      _fieldId = $v.fieldId;
      _coachId = $v.coachId;
      _eventDetails = $v.eventDetails?.toBuilder();
      _field = $v.field?.toBuilder();
      _coach = $v.coach?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDto other) {
    _$v = other as _$EventDto;
  }

  @override
  void update(void Function(EventDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDto build() => _build();

  _$EventDto _build() {
    _$EventDto _$result;
    try {
      _$result = _$v ??
          _$EventDto._(
            id: id,
            name: name,
            startDate: startDate,
            endDate: endDate,
            startTime: startTime,
            duration: duration,
            descriprion: descriprion,
            capacity: capacity,
            eventType: eventType,
            fieldId: fieldId,
            coachId: coachId,
            eventDetails: _eventDetails?.build(),
            field: _field?.build(),
            coach: _coach?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventDetails';
        _eventDetails?.build();
        _$failedField = 'field';
        _field?.build();
        _$failedField = 'coach';
        _coach?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
