import 'package:my_app/domain/model/user_model.dart';
import 'package:my_app/service/service.dart';

class ServiceImpl implements Service {
  @override
  UserModel getUserModel(String userId) {
    return UserModel.of(userId, "test user 1", DateTime.now());
  }
}
