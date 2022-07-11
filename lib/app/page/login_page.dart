import 'package:flutter/material.dart';
import 'package:micro_commons_design_system/micro_commons_design_system.dart';
import 'package:micro_core/app/micro_core_utils.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: CustomButtonWidget(
          text: 'Go To Home',
          onPressed: () => navigatorKey.currentState!.pushNamed('/home'),
        ),
      ),
    );
  }
}
