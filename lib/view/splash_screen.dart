import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  goToNextPage() {
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const LoginPage(),
        ),
      );
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    goToNextPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: GestureDetector(
        child: Center(
          child: Image.asset(
            'assets/auth/ic_splash.png',
            width: MediaQuery.of(context).size.width * 0.5,
          ),
        ),
      ),
      backgroundColor: const Color(0xFF3A7FD5),
    );
  }
}
