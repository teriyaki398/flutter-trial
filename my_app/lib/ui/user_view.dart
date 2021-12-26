import 'package:flutter/widgets.dart';
import 'package:my_app/service/impl/service_impl.dart';
import 'package:my_app/service/service.dart';

class UserView extends StatefulWidget {
  const UserView({Key? key}) : super(key: key);

  @override
  _UserViewState createState() => _UserViewState();
}

class _UserViewState extends State<UserView> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text(getUserModel()));
  }

  String getUserModel() {
    Service service = ServiceImpl();
    return service.getUserModel("a").toString();
  }
}
