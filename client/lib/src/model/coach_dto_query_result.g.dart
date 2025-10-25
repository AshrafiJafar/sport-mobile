// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoachDtoQueryResult extends CoachDtoQueryResult {
  @override
  final BuiltList<CoachDto>? value;
  @override
  final int? currentPageNumber;
  @override
  final int? totalPageCount;

  factory _$CoachDtoQueryResult(
          [void Function(CoachDtoQueryResultBuilder)? updates]) =>
      (CoachDtoQueryResultBuilder()..update(updates))._build();

  _$CoachDtoQueryResult._(
      {this.value, this.currentPageNumber, this.totalPageCount})
      : super._();
  @override
  CoachDtoQueryResult rebuild(
          void Function(CoachDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoachDtoQueryResultBuilder toBuilder() =>
      CoachDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoachDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'CoachDtoQueryResult')
          ..add('value', value)
          ..add('currentPageNumber', currentPageNumber)
          ..add('totalPageCount', totalPageCount))
        .toString();
  }
}

class CoachDtoQueryResultBuilder
    implements Builder<CoachDtoQueryResult, CoachDtoQueryResultBuilder> {
  _$CoachDtoQueryResult? _$v;

  ListBuilder<CoachDto>? _value;
  ListBuilder<CoachDto> get value => _$this._value ??= ListBuilder<CoachDto>();
  set value(ListBuilder<CoachDto>? value) => _$this._value = value;

  int? _currentPageNumber;
  int? get currentPageNumber => _$this._currentPageNumber;
  set currentPageNumber(int? currentPageNumber) =>
      _$this._currentPageNumber = currentPageNumber;

  int? _totalPageCount;
  int? get totalPageCount => _$this._totalPageCount;
  set totalPageCount(int? totalPageCount) =>
      _$this._totalPageCount = totalPageCount;

  CoachDtoQueryResultBuilder() {
    CoachDtoQueryResult._defaults(this);
  }

  CoachDtoQueryResultBuilder get _$this {
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
  void replace(CoachDtoQueryResult other) {
    _$v = other as _$CoachDtoQueryResult;
  }

  @override
  void update(void Function(CoachDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoachDtoQueryResult build() => _build();

  _$CoachDtoQueryResult _build() {
    _$CoachDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$CoachDtoQueryResult._(
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
            r'CoachDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
