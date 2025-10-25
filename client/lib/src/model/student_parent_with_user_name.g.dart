// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_parent_with_user_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentParentWithUserName extends StudentParentWithUserName {
  @override
  final String? parentName;
  @override
  final String? parentUserName;

  factory _$StudentParentWithUserName(
          [void Function(StudentParentWithUserNameBuilder)? updates]) =>
      (StudentParentWithUserNameBuilder()..update(updates))._build();

  _$StudentParentWithUserName._({this.parentName, this.parentUserName})
      : super._();
  @override
  StudentParentWithUserName rebuild(
          void Function(StudentParentWithUserNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentParentWithUserNameBuilder toBuilder() =>
      StudentParentWithUserNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentParentWithUserName &&
        parentName == other.parentName &&
        parentUserName == other.parentUserName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, parentUserName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentParentWithUserName')
          ..add('parentName', parentName)
          ..add('parentUserName', parentUserName))
        .toString();
  }
}

class StudentParentWithUserNameBuilder
    implements
        Builder<StudentParentWithUserName, StudentParentWithUserNameBuilder> {
  _$StudentParentWithUserName? _$v;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  String? _parentUserName;
  String? get parentUserName => _$this._parentUserName;
  set parentUserName(String? parentUserName) =>
      _$this._parentUserName = parentUserName;

  StudentParentWithUserNameBuilder() {
    StudentParentWithUserName._defaults(this);
  }

  StudentParentWithUserNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentName = $v.parentName;
      _parentUserName = $v.parentUserName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentParentWithUserName other) {
    _$v = other as _$StudentParentWithUserName;
  }

  @override
  void update(void Function(StudentParentWithUserNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentParentWithUserName build() => _build();

  _$StudentParentWithUserName _build() {
    final _$result = _$v ??
        _$StudentParentWithUserName._(
          parentName: parentName,
          parentUserName: parentUserName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
