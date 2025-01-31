import 'package:flutter/material.dart';
import 'package:news/home/home_screen.dart';
import 'package:news/my_app_theme.dart';
import 'package:news/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => SplashScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      theme: MyAppTheme.lgihtTheme,
    );
  }
}
