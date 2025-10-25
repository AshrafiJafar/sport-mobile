// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentDtoQueryResult extends StudentDtoQueryResult {
  @override
  final BuiltList<StudentDto>? value;
  @override
  final int? currentPageNumber;
  @override
  final int? totalPageCount;

  factory _$StudentDtoQueryResult(
          [void Function(StudentDtoQueryResultBuilder)? updates]) =>
      (StudentDtoQueryResultBuilder()..update(updates))._build();

  _$StudentDtoQueryResult._(
      {this.value, this.currentPageNumber, this.totalPageCount})
      : super._();
  @override
  StudentDtoQueryResult rebuild(
          void Function(StudentDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentDtoQueryResultBuilder toBuilder() =>
      StudentDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'StudentDtoQueryResult')
          ..add('value', value)
          ..add('currentPageNumber', currentPageNumber)
          ..add('totalPageCount', totalPageCount))
        .toString();
  }
}

class StudentDtoQueryResultBuilder
    implements Builder<StudentDtoQueryResult, StudentDtoQueryResultBuilder> {
  _$StudentDtoQueryResult? _$v;

  ListBuilder<StudentDto>? _value;
  ListBuilder<StudentDto> get value =>
      _$this._value ??= ListBuilder<StudentDto>();
  set value(ListBuilder<StudentDto>? value) => _$this._value = value;

  int? _currentPageNumber;
  int? get currentPageNumber => _$this._currentPageNumber;
  set currentPageNumber(int? currentPageNumber) =>
      _$this._currentPageNumber = currentPageNumber;

  int? _totalPageCount;
  int? get totalPageCount => _$this._totalPageCount;
  set totalPageCount(int? totalPageCount) =>
      _$this._totalPageCount = totalPageCount;

  StudentDtoQueryResultBuilder() {
    StudentDtoQueryResult._defaults(this);
  }

  StudentDtoQueryResultBuilder get _$this {
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
  void replace(StudentDtoQueryResult other) {
    _$v = other as _$StudentDtoQueryResult;
  }

  @override
  void update(void Function(StudentDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentDtoQueryResult build() => _build();

  _$StudentDtoQueryResult _build() {
    _$StudentDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$StudentDtoQueryResult._(
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
            r'StudentDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
