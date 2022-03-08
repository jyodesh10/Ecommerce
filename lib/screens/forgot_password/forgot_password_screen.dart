import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

import 'components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroungclr,
      appBar: AppBar(
        backgroundColor: backgroungclr,
        title: Text("Forgot Password"),
      ),
      body: Body(),
    );
  }
}
