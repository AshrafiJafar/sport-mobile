// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_class_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelClassCommand extends CancelClassCommand {
  @override
  final String? eventDetailId;
  @override
  final String? cancelingReason;

  factory _$CancelClassCommand(
          [void Function(CancelClassCommandBuilder)? updates]) =>
      (CancelClassCommandBuilder()..update(updates))._build();

  _$CancelClassCommand._({this.eventDetailId, this.cancelingReason})
      : super._();
  @override
  CancelClassCommand rebuild(
          void Function(CancelClassCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelClassCommandBuilder toBuilder() =>
      CancelClassCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelClassCommand &&
        eventDetailId == other.eventDetailId &&
        cancelingReason == other.cancelingReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDetailId.hashCode);
    _$hash = $jc(_$hash, cancelingReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelClassCommand')
          ..add('eventDetailId', eventDetailId)
          ..add('cancelingReason', cancelingReason))
        .toString();
  }
}

class CancelClassCommandBuilder
    implements Builder<CancelClassCommand, CancelClassCommandBuilder> {
  _$CancelClassCommand? _$v;

  String? _eventDetailId;
  String? get eventDetailId => _$this._eventDetailId;
  set eventDetailId(String? eventDetailId) =>
      _$this._eventDetailId = eventDetailId;

  String? _cancelingReason;
  String? get cancelingReason => _$this._cancelingReason;
  set cancelingReason(String? cancelingReason) =>
      _$this._cancelingReason = cancelingReason;

  CancelClassCommandBuilder() {
    CancelClassCommand._defaults(this);
  }

  CancelClassCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDetailId = $v.eventDetailId;
      _cancelingReason = $v.cancelingReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelClassCommand other) {
    _$v = other as _$CancelClassCommand;
  }

  @override
  void update(void Function(CancelClassCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelClassCommand build() => _build();

  _$CancelClassCommand _build() {
    final _$result = _$v ??
        _$CancelClassCommand._(
          eventDetailId: eventDetailId,
          cancelingReason: cancelingReason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
