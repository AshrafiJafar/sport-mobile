// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_coach_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCoachCommand extends CreateCoachCommand {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final BuiltList<String>? fields;

  factory _$CreateCoachCommand(
          [void Function(CreateCoachCommandBuilder)? updates]) =>
      (CreateCoachCommandBuilder()..update(updates))._build();

  _$CreateCoachCommand._(
      {this.firstName, this.lastName, this.phoneNumber, this.fields})
      : super._();
  @override
  CreateCoachCommand rebuild(
          void Function(CreateCoachCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCoachCommandBuilder toBuilder() =>
      CreateCoachCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCoachCommand &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCoachCommand')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('fields', fields))
        .toString();
  }
}

class CreateCoachCommandBuilder
    implements Builder<CreateCoachCommand, CreateCoachCommandBuilder> {
  _$CreateCoachCommand? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ListBuilder<String>? _fields;
  ListBuilder<String> get fields => _$this._fields ??= ListBuilder<String>();
  set fields(ListBuilder<String>? fields) => _$this._fields = fields;

  CreateCoachCommandBuilder() {
    CreateCoachCommand._defaults(this);
  }

  CreateCoachCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _fields = $v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCoachCommand other) {
    _$v = other as _$CreateCoachCommand;
  }

  @override
  void update(void Function(CreateCoachCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCoachCommand build() => _build();

  _$CreateCoachCommand _build() {
    _$CreateCoachCommand _$result;
    try {
      _$result = _$v ??
          _$CreateCoachCommand._(
            firstName: firstName,
            lastName: lastName,
            phoneNumber: phoneNumber,
            fields: _fields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCoachCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
