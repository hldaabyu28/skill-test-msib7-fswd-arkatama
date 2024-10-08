import 'package:flutter/material.dart';
import 'package:msib_arkatama/screens/travel_screen.dart';
import 'package:msib_arkatama/screens/main_screen.dart';
import 'package:msib_arkatama/screens/penumpang_list.dart';
import 'package:msib_arkatama/screens/penumpang_screen.dart';
import 'package:msib_arkatama/screens/travel_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TravelPage(),
    );
  }
}
