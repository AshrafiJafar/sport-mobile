// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_class_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventClassResult extends EventClassResult {
  @override
  final String? eventDetailId;
  @override
  final BuiltList<StudentResult>? students;

  factory _$EventClassResult(
          [void Function(EventClassResultBuilder)? updates]) =>
      (EventClassResultBuilder()..update(updates))._build();

  _$EventClassResult._({this.eventDetailId, this.students}) : super._();
  @override
  EventClassResult rebuild(void Function(EventClassResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventClassResultBuilder toBuilder() =>
      EventClassResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventClassResult &&
        eventDetailId == other.eventDetailId &&
        students == other.students;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jc(_$hash, students.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventClassResult')
          ..add('eventDetailId', eventDetailId)
          ..add('students', students))
        .toString();
  }
}

class EventClassResultBuilder
    implements Builder<EventClassResult, EventClassResultBuilder> {
  _$EventClassResult? _$v;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  ListBuilder<StudentResult>? _students;
  ListBuilder<StudentResult> get students =>
      _$this._students ??= ListBuilder<StudentResult>();
  set students(ListBuilder<StudentResult>? students) =>
      _$this._students = students;

  EventClassResultBuilder() {
    EventClassResult._defaults(this);
  }

  EventClassResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDetailId = $v.eventDetailId;
      _students = $v.students?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventClassResult other) {
    _$v = other as _$EventClassResult;
  }

  @override
  void update(void Function(EventClassResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventClassResult build() => _build();

  _$EventClassResult _build() {
    _$EventClassResult _$result;
    try {
      _$result = _$v ??
          _$EventClassResult._(
            eventDetailId: eventDetailId,
            students: _students?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'students';
        _students?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventClassResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
