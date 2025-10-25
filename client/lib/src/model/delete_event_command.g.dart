// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEventCommand extends DeleteEventCommand {
  @override
  final String? eventId;

  factory _$DeleteEventCommand(
          [void Function(DeleteEventCommandBuilder)? updates]) =>
      (DeleteEventCommandBuilder()..update(updates))._build();

  _$DeleteEventCommand._({this.eventId}) : super._();
  @override
  DeleteEventCommand rebuild(
          void Function(DeleteEventCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEventCommandBuilder toBuilder() =>
      DeleteEventCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEventCommand && eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEventCommand')
          ..add('eventId', eventId))
        .toString();
  }
}

class DeleteEventCommandBuilder
    implements Builder<DeleteEventCommand, DeleteEventCommandBuilder> {
  _$DeleteEventCommand? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DeleteEventCommandBuilder() {
    DeleteEventCommand._defaults(this);
  }

  DeleteEventCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEventCommand other) {
    _$v = other as _$DeleteEventCommand;
  }

  @override
  void update(void Function(DeleteEventCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEventCommand build() => _build();

  _$DeleteEventCommand _build() {
    final _$result = _$v ??
        _$DeleteEventCommand._(
          eventId: eventId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
