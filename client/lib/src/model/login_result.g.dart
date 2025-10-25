// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResult extends LoginResult {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final DateTime? refreshTokenExpiresOn;
  @override
  final DateTime? accessTokenExpiresOn;

  factory _$LoginResult([void Function(LoginResultBuilder)? updates]) =>
      (LoginResultBuilder()..update(updates))._build();

  _$LoginResult._(
      {this.accessToken,
      this.refreshToken,
      this.refreshTokenExpiresOn,
      this.accessTokenExpiresOn})
      : super._();
  @override
  LoginResult rebuild(void Function(LoginResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResultBuilder toBuilder() => LoginResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResult &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        refreshTokenExpiresOn == other.refreshTokenExpiresOn &&
        accessTokenExpiresOn == other.accessTokenExpiresOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, refreshTokenExpiresOn.hashCode);
    _$hash = $jc(_$hash, accessTokenExpiresOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResult')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('refreshTokenExpiresOn', refreshTokenExpiresOn)
          ..add('accessTokenExpiresOn', accessTokenExpiresOn))
        .toString();
  }
}

class LoginResultBuilder implements Builder<LoginResult, LoginResultBuilder> {
  _$LoginResult? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  DateTime? _refreshTokenExpiresOn;
  DateTime? get refreshTokenExpiresOn => _$this._refreshTokenExpiresOn;
  set refreshTokenExpiresOn(DateTime? refreshTokenExpiresOn) =>
      _$this._refreshTokenExpiresOn = refreshTokenExpiresOn;

  DateTime? _accessTokenExpiresOn;
  DateTime? get accessTokenExpiresOn => _$this._accessTokenExpiresOn;
  set accessTokenExpiresOn(DateTime? accessTokenExpiresOn) =>
      _$this._accessTokenExpiresOn = accessTokenExpiresOn;

  LoginResultBuilder() {
    LoginResult._defaults(this);
  }

  LoginResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _refreshTokenExpiresOn = $v.refreshTokenExpiresOn;
      _accessTokenExpiresOn = $v.accessTokenExpiresOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResult other) {
    _$v = other as _$LoginResult;
  }

  @override
  void update(void Function(LoginResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResult build() => _build();

  _$LoginResult _build() {
    final _$result = _$v ??
        _$LoginResult._(
          accessToken: accessToken,
          refreshToken: refreshToken,
          refreshTokenExpiresOn: refreshTokenExpiresOn,
          accessTokenExpiresOn: accessTokenExpiresOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
