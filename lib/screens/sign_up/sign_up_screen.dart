import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

import 'components/body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroungclr,
      appBar: AppBar(
        backgroundColor: backgroungclr,
        title: Text("Sign Up"),
      ),
      body: Body(),
    );
  }
}
