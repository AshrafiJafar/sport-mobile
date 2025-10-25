import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserFacadeApi
void main() {
  final instance = Openapi().getUserFacadeApi();

  group(UserFacadeApi, () {
    //Future apiUserCreateRolePost({ CreateRoleCommand createRoleCommand }) async
    test('test apiUserCreateRolePost', () async {
      // TODO
    });

    //Future apiUserCreateUserPost({ CreateUserCommand createUserCommand }) async
    test('test apiUserCreateUserPost', () async {
      // TODO
    });

    //Future<LoginResult> apiUserLoginPost({ LoginCommand loginCommand }) async
    test('test apiUserLoginPost', () async {
      // TODO
    });

    //Future<LoginResult> apiUserRefreshTokenPost({ RefreshTokenCommand refreshTokenCommand }) async
    test('test apiUserRefreshTokenPost', () async {
      // TODO
    });

    //Future apiUserSignOutPost() async
    test('test apiUserSignOutPost', () async {
      // TODO
    });

  });
}
