import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/view/register_page.dart';
import 'package:flutter_application_1/view/home_page.dart';
import 'package:flutter_application_1/view/discussion_page.dart';
import 'package:flutter_application_1/view/profile_page.dart';
import 'package:flutter_application_1/view/splash_screen.dart';
import 'package:flutter_application_1/view/login_page.dart';

void main() {
  // await FireBase.initializeApp();
  // SystemChrome.setPreferredOrientations
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: RegisterPage());
  }
}
