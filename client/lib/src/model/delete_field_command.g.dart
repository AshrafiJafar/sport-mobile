// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_field_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteFieldCommand extends DeleteFieldCommand {
  @override
  final String? fieldId;

  factory _$DeleteFieldCommand(
          [void Function(DeleteFieldCommandBuilder)? updates]) =>
      (DeleteFieldCommandBuilder()..update(updates))._build();

  _$DeleteFieldCommand._({this.fieldId}) : super._();
  @override
  DeleteFieldCommand rebuild(
          void Function(DeleteFieldCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteFieldCommandBuilder toBuilder() =>
      DeleteFieldCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteFieldCommand && fieldId == other.fieldId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteFieldCommand')
          ..add('fieldId', fieldId))
        .toString();
  }
}

class DeleteFieldCommandBuilder
    implements Builder<DeleteFieldCommand, DeleteFieldCommandBuilder> {
  _$DeleteFieldCommand? _$v;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  DeleteFieldCommandBuilder() {
    DeleteFieldCommand._defaults(this);
  }

  DeleteFieldCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fieldId = $v.fieldId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteFieldCommand other) {
    _$v = other as _$DeleteFieldCommand;
  }

  @override
  void update(void Function(DeleteFieldCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteFieldCommand build() => _build();

  _$DeleteFieldCommand _build() {
    final _$result = _$v ??
        _$DeleteFieldCommand._(
          fieldId: fieldId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
