// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEventCommand extends UpdateEventCommand {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? capacity;
  @override
  final String? fieldId;
  @override
  final String? coachId;
  @override
  final String? description;

  factory _$UpdateEventCommand(
          [void Function(UpdateEventCommandBuilder)? updates]) =>
      (UpdateEventCommandBuilder()..update(updates))._build();

  _$UpdateEventCommand._(
      {this.id,
      this.name,
      this.capacity,
      this.fieldId,
      this.coachId,
      this.description})
      : super._();
  @override
  UpdateEventCommand rebuild(
          void Function(UpdateEventCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEventCommandBuilder toBuilder() =>
      UpdateEventCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEventCommand &&
        id == other.id &&
        name == other.name &&
        capacity == other.capacity &&
        fieldId == other.fieldId &&
        coachId == other.coachId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jc(_$hash, coachId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateEventCommand')
          ..add('id', id)
          ..add('name', name)
          ..add('capacity', capacity)
          ..add('fieldId', fieldId)
          ..add('coachId', coachId)
          ..add('description', description))
        .toString();
  }
}

class UpdateEventCommandBuilder
    implements Builder<UpdateEventCommand, UpdateEventCommandBuilder> {
  _$UpdateEventCommand? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  String? _coachId;
  String? get coachId => _$this._coachId;
  set coachId(String? coachId) => _$this._coachId = coachId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateEventCommandBuilder() {
    UpdateEventCommand._defaults(this);
  }

  UpdateEventCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _capacity = $v.capacity;
      _fieldId = $v.fieldId;
      _coachId = $v.coachId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEventCommand other) {
    _$v = other as _$UpdateEventCommand;
  }

  @override
  void update(void Function(UpdateEventCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEventCommand build() => _build();

  _$UpdateEventCommand _build() {
    final _$result = _$v ??
        _$UpdateEventCommand._(
          id: id,
          name: name,
          capacity: capacity,
          fieldId: fieldId,
          coachId: coachId,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
