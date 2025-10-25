// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInfoDto extends UserInfoDto {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? userName;
  @override
  final BuiltList<String>? roles;

  factory _$UserInfoDto([void Function(UserInfoDtoBuilder)? updates]) =>
      (UserInfoDtoBuilder()..update(updates))._build();

  _$UserInfoDto._({this.id, this.email, this.userName, this.roles}) : super._();
  @override
  UserInfoDto rebuild(void Function(UserInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoDtoBuilder toBuilder() => UserInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfoDto &&
        id == other.id &&
        email == other.email &&
        userName == other.userName &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInfoDto')
          ..add('id', id)
          ..add('email', email)
          ..add('userName', userName)
          ..add('roles', roles))
        .toString();
  }
}

class UserInfoDtoBuilder implements Builder<UserInfoDto, UserInfoDtoBuilder> {
  _$UserInfoDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  UserInfoDtoBuilder() {
    UserInfoDto._defaults(this);
  }

  UserInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _userName = $v.userName;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfoDto other) {
    _$v = other as _$UserInfoDto;
  }

  @override
  void update(void Function(UserInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInfoDto build() => _build();

  _$UserInfoDto _build() {
    _$UserInfoDto _$result;
    try {
      _$result = _$v ??
          _$UserInfoDto._(
            id: id,
            email: email,
            userName: userName,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
