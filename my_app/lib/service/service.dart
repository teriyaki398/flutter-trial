import 'package:my_app/domain/model/user_model.dart';

abstract class Service {
  UserModel getUserModel(String userId);
}
