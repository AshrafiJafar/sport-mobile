// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldDtoQueryResult extends FieldDtoQueryResult {
  @override
  final BuiltList<FieldDto>? value;
  @override
  final int? currentPageNumber;
  @override
  final int? totalPageCount;

  factory _$FieldDtoQueryResult(
          [void Function(FieldDtoQueryResultBuilder)? updates]) =>
      (FieldDtoQueryResultBuilder()..update(updates))._build();

  _$FieldDtoQueryResult._(
      {this.value, this.currentPageNumber, this.totalPageCount})
      : super._();
  @override
  FieldDtoQueryResult rebuild(
          void Function(FieldDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldDtoQueryResultBuilder toBuilder() =>
      FieldDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'FieldDtoQueryResult')
          ..add('value', value)
          ..add('currentPageNumber', currentPageNumber)
          ..add('totalPageCount', totalPageCount))
        .toString();
  }
}

class FieldDtoQueryResultBuilder
    implements Builder<FieldDtoQueryResult, FieldDtoQueryResultBuilder> {
  _$FieldDtoQueryResult? _$v;

  ListBuilder<FieldDto>? _value;
  ListBuilder<FieldDto> get value => _$this._value ??= ListBuilder<FieldDto>();
  set value(ListBuilder<FieldDto>? value) => _$this._value = value;

  int? _currentPageNumber;
  int? get currentPageNumber => _$this._currentPageNumber;
  set currentPageNumber(int? currentPageNumber) =>
      _$this._currentPageNumber = currentPageNumber;

  int? _totalPageCount;
  int? get totalPageCount => _$this._totalPageCount;
  set totalPageCount(int? totalPageCount) =>
      _$this._totalPageCount = totalPageCount;

  FieldDtoQueryResultBuilder() {
    FieldDtoQueryResult._defaults(this);
  }

  FieldDtoQueryResultBuilder get _$this {
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
  void replace(FieldDtoQueryResult other) {
    _$v = other as _$FieldDtoQueryResult;
  }

  @override
  void update(void Function(FieldDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldDtoQueryResult build() => _build();

  _$FieldDtoQueryResult _build() {
    _$FieldDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$FieldDtoQueryResult._(
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
            r'FieldDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
