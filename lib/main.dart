import 'package:flutter/material.dart';
import 'package:sunweather/routes.dart';
import 'package:sunweather/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: appRoutes,
      title: 'Flutter Demo',
      theme: appTheme,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }

}
