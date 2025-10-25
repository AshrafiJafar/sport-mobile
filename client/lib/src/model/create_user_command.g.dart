// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserCommand extends CreateUserCommand {
  @override
  final String? userName;
  @override
  final String? password;
  @override
  final String? email;
  @override
  final String? role;

  factory _$CreateUserCommand(
          [void Function(CreateUserCommandBuilder)? updates]) =>
      (CreateUserCommandBuilder()..update(updates))._build();

  _$CreateUserCommand._({this.userName, this.password, this.email, this.role})
      : super._();
  @override
  CreateUserCommand rebuild(void Function(CreateUserCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserCommandBuilder toBuilder() =>
      CreateUserCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserCommand &&
        userName == other.userName &&
        password == other.password &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserCommand')
          ..add('userName', userName)
          ..add('password', password)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class CreateUserCommandBuilder
    implements Builder<CreateUserCommand, CreateUserCommandBuilder> {
  _$CreateUserCommand? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  CreateUserCommandBuilder() {
    CreateUserCommand._defaults(this);
  }

  CreateUserCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _email = $v.email;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserCommand other) {
    _$v = other as _$CreateUserCommand;
  }

  @override
  void update(void Function(CreateUserCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserCommand build() => _build();

  _$CreateUserCommand _build() {
    final _$result = _$v ??
        _$CreateUserCommand._(
          userName: userName,
          password: password,
          email: email,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
