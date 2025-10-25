// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDetailDto extends EventDetailDto {
  @override
  final String? id;
  @override
  final String? eventId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;

  factory _$EventDetailDto([void Function(EventDetailDtoBuilder)? updates]) =>
      (EventDetailDtoBuilder()..update(updates))._build();

  _$EventDetailDto._({this.id, this.eventId, this.from, this.to}) : super._();
  @override
  EventDetailDto rebuild(void Function(EventDetailDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDetailDtoBuilder toBuilder() => EventDetailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDetailDto &&
        id == other.id &&
        eventId == other.eventId &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDetailDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class EventDetailDtoBuilder
    implements Builder<EventDetailDto, EventDetailDtoBuilder> {
  _$EventDetailDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  EventDetailDtoBuilder() {
    EventDetailDto._defaults(this);
  }

  EventDetailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDetailDto other) {
    _$v = other as _$EventDetailDto;
  }

  @override
  void update(void Function(EventDetailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDetailDto build() => _build();

  _$EventDetailDto _build() {
    final _$result = _$v ??
        _$EventDetailDto._(
          id: id,
          eventId: eventId,
          from: from,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
