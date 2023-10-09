import 'package:flutter/material.dart';

import 'mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // ignore: deprecated_member_use
        useMaterial3: true,
      ),
      home: const Mainscreen(),
    );
  }
}
