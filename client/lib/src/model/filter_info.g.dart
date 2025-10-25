// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterInfo extends FilterInfo {
  @override
  final Logical? logical;
  @override
  final String? propertyName;
  @override
  final String? value;
  @override
  final ModelOperator? operator_;

  factory _$FilterInfo([void Function(FilterInfoBuilder)? updates]) =>
      (FilterInfoBuilder()..update(updates))._build();

  _$FilterInfo._({this.logical, this.propertyName, this.value, this.operator_})
      : super._();
  @override
  FilterInfo rebuild(void Function(FilterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterInfoBuilder toBuilder() => FilterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterInfo &&
        logical == other.logical &&
        propertyName == other.propertyName &&
        value == other.value &&
        operator_ == other.operator_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logical.hashCode);
    _$hash = $jc(_$hash, propertyName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterInfo')
          ..add('logical', logical)
          ..add('propertyName', propertyName)
          ..add('value', value)
          ..add('operator_', operator_))
        .toString();
  }
}

class FilterInfoBuilder implements Builder<FilterInfo, FilterInfoBuilder> {
  _$FilterInfo? _$v;

  Logical? _logical;
  Logical? get logical => _$this._logical;
  set logical(Logical? logical) => _$this._logical = logical;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ModelOperator? _operator_;
  ModelOperator? get operator_ => _$this._operator_;
  set operator_(ModelOperator? operator_) => _$this._operator_ = operator_;

  FilterInfoBuilder() {
    FilterInfo._defaults(this);
  }

  FilterInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logical = $v.logical;
      _propertyName = $v.propertyName;
      _value = $v.value;
      _operator_ = $v.operator_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterInfo other) {
    _$v = other as _$FilterInfo;
  }

  @override
  void update(void Function(FilterInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterInfo build() => _build();

  _$FilterInfo _build() {
    final _$result = _$v ??
        _$FilterInfo._(
          logical: logical,
          propertyName: propertyName,
          value: value,
          operator_: operator_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
