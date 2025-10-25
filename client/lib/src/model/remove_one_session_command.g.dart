// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_one_session_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveOneSessionCommand extends RemoveOneSessionCommand {
  @override
  final String? eventId;
  @override
  final String? eventDetailId;

  factory _$RemoveOneSessionCommand(
          [void Function(RemoveOneSessionCommandBuilder)? updates]) =>
      (RemoveOneSessionCommandBuilder()..update(updates))._build();

  _$RemoveOneSessionCommand._({this.eventId, this.eventDetailId}) : super._();
  @override
  RemoveOneSessionCommand rebuild(
          void Function(RemoveOneSessionCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveOneSessionCommandBuilder toBuilder() =>
      RemoveOneSessionCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveOneSessionCommand &&
        eventId == other.eventId &&
        eventDetailId == other.eventDetailId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveOneSessionCommand')
          ..add('eventId', eventId)
          ..add('eventDetailId', eventDetailId))
        .toString();
  }
}

class RemoveOneSessionCommandBuilder
    implements
        Builder<RemoveOneSessionCommand, RemoveOneSessionCommandBuilder> {
  _$RemoveOneSessionCommand? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  RemoveOneSessionCommandBuilder() {
    RemoveOneSessionCommand._defaults(this);
  }

  RemoveOneSessionCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _eventDetailId = $v.eventDetailId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveOneSessionCommand other) {
    _$v = other as _$RemoveOneSessionCommand;
  }

  @override
  void update(void Function(RemoveOneSessionCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveOneSessionCommand build() => _build();

  _$RemoveOneSessionCommand _build() {
    final _$result = _$v ??
        _$RemoveOneSessionCommand._(
          eventId: eventId,
          eventDetailId: eventDetailId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
