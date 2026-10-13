import 'package:flutter/material.dart';
import 'app_constants.dart';
import 'splash_screen.dart';

class Rovaastore extends StatelessWidget {
  const Rovaastore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appTitle,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: const SplashScreen(),
    );
  }
}
