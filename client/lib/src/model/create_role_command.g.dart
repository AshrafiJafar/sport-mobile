// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRoleCommand extends CreateRoleCommand {
  @override
  final String? name;

  factory _$CreateRoleCommand(
          [void Function(CreateRoleCommandBuilder)? updates]) =>
      (CreateRoleCommandBuilder()..update(updates))._build();

  _$CreateRoleCommand._({this.name}) : super._();
  @override
  CreateRoleCommand rebuild(void Function(CreateRoleCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoleCommandBuilder toBuilder() =>
      CreateRoleCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoleCommand && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRoleCommand')
          ..add('name', name))
        .toString();
  }
}

class CreateRoleCommandBuilder
    implements Builder<CreateRoleCommand, CreateRoleCommandBuilder> {
  _$CreateRoleCommand? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateRoleCommandBuilder() {
    CreateRoleCommand._defaults(this);
  }

  CreateRoleCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRoleCommand other) {
    _$v = other as _$CreateRoleCommand;
  }

  @override
  void update(void Function(CreateRoleCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRoleCommand build() => _build();

  _$CreateRoleCommand _build() {
    final _$result = _$v ??
        _$CreateRoleCommand._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
