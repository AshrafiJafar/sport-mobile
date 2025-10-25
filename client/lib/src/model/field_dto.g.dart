// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldDto extends FieldDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$FieldDto([void Function(FieldDtoBuilder)? updates]) =>
      (FieldDtoBuilder()..update(updates))._build();

  _$FieldDto._({this.id, this.name}) : super._();
  @override
  FieldDto rebuild(void Function(FieldDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldDtoBuilder toBuilder() => FieldDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldDto && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FieldDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class FieldDtoBuilder implements Builder<FieldDto, FieldDtoBuilder> {
  _$FieldDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FieldDtoBuilder() {
    FieldDto._defaults(this);
  }

  FieldDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldDto other) {
    _$v = other as _$FieldDto;
  }

  @override
  void update(void Function(FieldDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldDto build() => _build();

  _$FieldDto _build() {
    final _$result = _$v ??
        _$FieldDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
