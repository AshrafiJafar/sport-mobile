// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_field_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFieldCommand extends UpdateFieldCommand {
  @override
  final String? id;
  @override
  final String? name;

  factory _$UpdateFieldCommand(
          [void Function(UpdateFieldCommandBuilder)? updates]) =>
      (UpdateFieldCommandBuilder()..update(updates))._build();

  _$UpdateFieldCommand._({this.id, this.name}) : super._();
  @override
  UpdateFieldCommand rebuild(
          void Function(UpdateFieldCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFieldCommandBuilder toBuilder() =>
      UpdateFieldCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFieldCommand && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'UpdateFieldCommand')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class UpdateFieldCommandBuilder
    implements Builder<UpdateFieldCommand, UpdateFieldCommandBuilder> {
  _$UpdateFieldCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateFieldCommandBuilder() {
    UpdateFieldCommand._defaults(this);
  }

  UpdateFieldCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFieldCommand other) {
    _$v = other as _$UpdateFieldCommand;
  }

  @override
  void update(void Function(UpdateFieldCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFieldCommand build() => _build();

  _$UpdateFieldCommand _build() {
    final _$result = _$v ??
        _$UpdateFieldCommand._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
