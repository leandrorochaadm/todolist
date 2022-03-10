import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todolist/app/modules/auth/login/login_controller.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Provider.of<LoginController>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Container(),
    );
  }
}
