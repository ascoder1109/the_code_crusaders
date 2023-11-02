import 'package:dnk_exportease/pages/home_page.dart';
import 'package:dnk_exportease/pages/profile_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromRGBO(0, 123, 255, 1)),
        useMaterial3: true,
      ),
      home: const ProfilePage(),
    );
  }
}
