import 'package:flutter/material.dart';
import 'package:flutter_ui_assignment_iram_ahmed_dhrubo_id_2020877/Screens/WelcomePage.dart';
import 'Screens/TaskBoardPage.dart';

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
      home: WelcomePage(),
      //home: TaskBoardPage(),
    );
  }
}