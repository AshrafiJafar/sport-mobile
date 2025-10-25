// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginCommand extends LoginCommand {
  @override
  final String? username;
  @override
  final String? password;

  factory _$LoginCommand([void Function(LoginCommandBuilder)? updates]) =>
      (LoginCommandBuilder()..update(updates))._build();

  _$LoginCommand._({this.username, this.password}) : super._();
  @override
  LoginCommand rebuild(void Function(LoginCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginCommandBuilder toBuilder() => LoginCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginCommand &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginCommand')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class LoginCommandBuilder
    implements Builder<LoginCommand, LoginCommandBuilder> {
  _$LoginCommand? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginCommandBuilder() {
    LoginCommand._defaults(this);
  }

  LoginCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginCommand other) {
    _$v = other as _$LoginCommand;
  }

  @override
  void update(void Function(LoginCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginCommand build() => _build();

  _$LoginCommand _build() {
    final _$result = _$v ??
        _$LoginCommand._(
          username: username,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
