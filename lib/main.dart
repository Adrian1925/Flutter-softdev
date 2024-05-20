import 'package:flutter/material.dart';
import 'package:ecode_mobile_app/pages/login.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => LoginPage(),
  },
));