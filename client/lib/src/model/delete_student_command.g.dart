// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_student_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteStudentCommand extends DeleteStudentCommand {
  @override
  final String? id;

  factory _$DeleteStudentCommand(
          [void Function(DeleteStudentCommandBuilder)? updates]) =>
      (DeleteStudentCommandBuilder()..update(updates))._build();

  _$DeleteStudentCommand._({this.id}) : super._();
  @override
  DeleteStudentCommand rebuild(
          void Function(DeleteStudentCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteStudentCommandBuilder toBuilder() =>
      DeleteStudentCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteStudentCommand && id == other.id;
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
    return (newBuiltValueToStringHelper(r'DeleteStudentCommand')..add('id', id))
        .toString();
  }
}

class DeleteStudentCommandBuilder
    implements Builder<DeleteStudentCommand, DeleteStudentCommandBuilder> {
  _$DeleteStudentCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteStudentCommandBuilder() {
    DeleteStudentCommand._defaults(this);
  }

  DeleteStudentCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteStudentCommand other) {
    _$v = other as _$DeleteStudentCommand;
  }

  @override
  void update(void Function(DeleteStudentCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteStudentCommand build() => _build();

  _$DeleteStudentCommand _build() {
    final _$result = _$v ??
        _$DeleteStudentCommand._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
