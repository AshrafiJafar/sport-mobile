// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hold_class_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HoldClassCommand extends HoldClassCommand {
  @override
  final String? eventDetailId;

  factory _$HoldClassCommand(
          [void Function(HoldClassCommandBuilder)? updates]) =>
      (HoldClassCommandBuilder()..update(updates))._build();

  _$HoldClassCommand._({this.eventDetailId}) : super._();
  @override
  HoldClassCommand rebuild(void Function(HoldClassCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HoldClassCommandBuilder toBuilder() =>
      HoldClassCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HoldClassCommand && eventDetailId == other.eventDetailId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HoldClassCommand')
          ..add('eventDetailId', eventDetailId))
        .toString();
  }
}

class HoldClassCommandBuilder
    implements Builder<HoldClassCommand, HoldClassCommandBuilder> {
  _$HoldClassCommand? _$v;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  HoldClassCommandBuilder() {
    HoldClassCommand._defaults(this);
  }

  HoldClassCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDetailId = $v.eventDetailId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HoldClassCommand other) {
    _$v = other as _$HoldClassCommand;
  }

  @override
  void update(void Function(HoldClassCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HoldClassCommand build() => _build();

  _$HoldClassCommand _build() {
    final _$result = _$v ??
        _$HoldClassCommand._(
          eventDetailId: eventDetailId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
