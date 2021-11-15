import 'package:flutter_test/flutter_test.dart';
import 'package:my_app/service/model/user_model.dart';

void main() {
  test('UserModel test', () {
    UserModel user = UserModel("test user");
    expect(user.userName, "test user");
  });
}
