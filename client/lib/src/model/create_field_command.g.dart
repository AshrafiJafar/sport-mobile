// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_field_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFieldCommand extends CreateFieldCommand {
  @override
  final String? name;

  factory _$CreateFieldCommand(
          [void Function(CreateFieldCommandBuilder)? updates]) =>
      (CreateFieldCommandBuilder()..update(updates))._build();

  _$CreateFieldCommand._({this.name}) : super._();
  @override
  CreateFieldCommand rebuild(
          void Function(CreateFieldCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFieldCommandBuilder toBuilder() =>
      CreateFieldCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFieldCommand && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateFieldCommand')
          ..add('name', name))
        .toString();
  }
}

class CreateFieldCommandBuilder
    implements Builder<CreateFieldCommand, CreateFieldCommandBuilder> {
  _$CreateFieldCommand? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateFieldCommandBuilder() {
    CreateFieldCommand._defaults(this);
  }

  CreateFieldCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFieldCommand other) {
    _$v = other as _$CreateFieldCommand;
  }

  @override
  void update(void Function(CreateFieldCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFieldCommand build() => _build();

  _$CreateFieldCommand _build() {
    final _$result = _$v ??
        _$CreateFieldCommand._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
