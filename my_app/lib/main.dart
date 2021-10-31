import 'package:flutter/material.dart';
import 'package:my_app/ui/user_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Startup Name Generator',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Test Drive'),
            ),
            body: UserView()));
  }
}
