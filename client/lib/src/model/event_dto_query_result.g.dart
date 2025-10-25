// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDtoQueryResult extends EventDtoQueryResult {
  @override
  final BuiltList<EventDto>? value;
  @override
  final int? currentPageNumber;
  @override
  final int? totalPageCount;

  factory _$EventDtoQueryResult(
          [void Function(EventDtoQueryResultBuilder)? updates]) =>
      (EventDtoQueryResultBuilder()..update(updates))._build();

  _$EventDtoQueryResult._(
      {this.value, this.currentPageNumber, this.totalPageCount})
      : super._();
  @override
  EventDtoQueryResult rebuild(
          void Function(EventDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDtoQueryResultBuilder toBuilder() =>
      EventDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDtoQueryResult &&
        value == other.value &&
        currentPageNumber == other.currentPageNumber &&
        totalPageCount == other.totalPageCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currentPageNumber.hashCode);
    _$hash = $jc(_$hash, totalPageCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDtoQueryResult')
          ..add('value', value)
          ..add('currentPageNumber', currentPageNumber)
          ..add('totalPageCount', totalPageCount))
        .toString();
  }
}

class EventDtoQueryResultBuilder
    implements Builder<EventDtoQueryResult, EventDtoQueryResultBuilder> {
  _$EventDtoQueryResult? _$v;

  ListBuilder<EventDto>? _value;
  ListBuilder<EventDto> get value => _$this._value ??= ListBuilder<EventDto>();
  set value(ListBuilder<EventDto>? value) => _$this._value = value;

  int? _currentPageNumber;
  int? get currentPageNumber => _$this._currentPageNumber;
  set currentPageNumber(int? currentPageNumber) =>
      _$this._currentPageNumber = currentPageNumber;

  int? _totalPageCount;
  int? get totalPageCount => _$this._totalPageCount;
  set totalPageCount(int? totalPageCount) =>
      _$this._totalPageCount = totalPageCount;

  EventDtoQueryResultBuilder() {
    EventDtoQueryResult._defaults(this);
  }

  EventDtoQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _currentPageNumber = $v.currentPageNumber;
      _totalPageCount = $v.totalPageCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDtoQueryResult other) {
    _$v = other as _$EventDtoQueryResult;
  }

  @override
  void update(void Function(EventDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDtoQueryResult build() => _build();

  _$EventDtoQueryResult _build() {
    _$EventDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$EventDtoQueryResult._(
            value: _value?.build(),
            currentPageNumber: currentPageNumber,
            totalPageCount: totalPageCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
