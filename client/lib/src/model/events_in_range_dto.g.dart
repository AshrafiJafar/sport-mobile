// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_in_range_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventsInRangeDto extends EventsInRangeDto {
  @override
  final String? id;
  @override
  final String? eventId;
  @override
  final String? name;
  @override
  final int? capacity;
  @override
  final String? description;
  @override
  final String? fieldId;
  @override
  final String? fieldName;
  @override
  final String? coachId;
  @override
  final String? coachName;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final int? eventType;
  @override
  final bool? isCanceled;

  factory _$EventsInRangeDto(
          [void Function(EventsInRangeDtoBuilder)? updates]) =>
      (EventsInRangeDtoBuilder()..update(updates))._build();

  _$EventsInRangeDto._(
      {this.id,
      this.eventId,
      this.name,
      this.capacity,
      this.description,
      this.fieldId,
      this.fieldName,
      this.coachId,
      this.coachName,
      this.from,
      this.to,
      this.eventType,
      this.isCanceled})
      : super._();
  @override
  EventsInRangeDto rebuild(void Function(EventsInRangeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventsInRangeDtoBuilder toBuilder() =>
      EventsInRangeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventsInRangeDto &&
        id == other.id &&
        eventId == other.eventId &&
        name == other.name &&
        capacity == other.capacity &&
        description == other.description &&
        fieldId == other.fieldId &&
        fieldName == other.fieldName &&
        coachId == other.coachId &&
        coachName == other.coachName &&
        from == other.from &&
        to == other.to &&
        eventType == other.eventType &&
        isCanceled == other.isCanceled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jc(_$hash, coachId.hashCode);
    _$hash = $jc(_$hash, coachName.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, isCanceled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventsInRangeDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('name', name)
          ..add('capacity', capacity)
          ..add('description', description)
          ..add('fieldId', fieldId)
          ..add('fieldName', fieldName)
          ..add('coachId', coachId)
          ..add('coachName', coachName)
          ..add('from', from)
          ..add('to', to)
          ..add('eventType', eventType)
          ..add('isCanceled', isCanceled))
        .toString();
  }
}

class EventsInRangeDtoBuilder
    implements Builder<EventsInRangeDto, EventsInRangeDtoBuilder> {
  _$EventsInRangeDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _coachId;
  String? get coachId => _$this._coachId;
  set coachId(String? coachId) => _$this._coachId = coachId;

  String? _coachName;
  String? get coachName => _$this._coachName;
  set coachName(String? coachName) => _$this._coachName = coachName;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  int? _eventType;
  int? get eventType => _$this._eventType;
  set eventType(int? eventType) => _$this._eventType = eventType;

  bool? _isCanceled;
  bool? get isCanceled => _$this._isCanceled;
  set isCanceled(bool? isCanceled) => _$this._isCanceled = isCanceled;

  EventsInRangeDtoBuilder() {
    EventsInRangeDto._defaults(this);
  }

  EventsInRangeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _name = $v.name;
      _capacity = $v.capacity;
      _description = $v.description;
      _fieldId = $v.fieldId;
      _fieldName = $v.fieldName;
      _coachId = $v.coachId;
      _coachName = $v.coachName;
      _from = $v.from;
      _to = $v.to;
      _eventType = $v.eventType;
      _isCanceled = $v.isCanceled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventsInRangeDto other) {
    _$v = other as _$EventsInRangeDto;
  }

  @override
  void update(void Function(EventsInRangeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventsInRangeDto build() => _build();

  _$EventsInRangeDto _build() {
    final _$result = _$v ??
        _$EventsInRangeDto._(
          id: id,
          eventId: eventId,
          name: name,
          capacity: capacity,
          description: description,
          fieldId: fieldId,
          fieldName: fieldName,
          coachId: coachId,
          coachName: coachName,
          from: from,
          to: to,
          eventType: eventType,
          isCanceled: isCanceled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
