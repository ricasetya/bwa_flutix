import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:slicing_screen_bwa_flutix/pages/pages.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      //home: SignInPage(),
      //home: SplashPage(),
    );
  }
}
