import 'package:flutter/material.dart';

import '../components/auth_form.dart';

class AuthPage extends StatefulWidget {

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: SingleChildScrollView(
          child: AuthForm(),
        )
      )
    );
  }
}