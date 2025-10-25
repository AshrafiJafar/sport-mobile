// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_coach_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteCoachCommand extends DeleteCoachCommand {
  @override
  final String? id;

  factory _$DeleteCoachCommand(
          [void Function(DeleteCoachCommandBuilder)? updates]) =>
      (DeleteCoachCommandBuilder()..update(updates))._build();

  _$DeleteCoachCommand._({this.id}) : super._();
  @override
  DeleteCoachCommand rebuild(
          void Function(DeleteCoachCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCoachCommandBuilder toBuilder() =>
      DeleteCoachCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCoachCommand && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCoachCommand')..add('id', id))
        .toString();
  }
}

class DeleteCoachCommandBuilder
    implements Builder<DeleteCoachCommand, DeleteCoachCommandBuilder> {
  _$DeleteCoachCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteCoachCommandBuilder() {
    DeleteCoachCommand._defaults(this);
  }

  DeleteCoachCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCoachCommand other) {
    _$v = other as _$DeleteCoachCommand;
  }

  @override
  void update(void Function(DeleteCoachCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteCoachCommand build() => _build();

  _$DeleteCoachCommand _build() {
    final _$result = _$v ??
        _$DeleteCoachCommand._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
