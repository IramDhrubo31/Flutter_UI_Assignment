import 'package:flutter/material.dart';
import 'package:flutter_ui_assignment_iram_ahmed_dhrubo_id_2020877/Screens/TaskBoardPage.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome To", style: TextStyle(fontSize: 12)),
              const Text("Plan IT", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900)),
              SizedBox(
                height: size.height * 0.4,
              ),
              const Text("Your Personal task management \nand planning solution", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black87), textAlign: TextAlign.center,),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TaskBoardPage()));
                },
                child: Container(
                  margin: const EdgeInsets.only(top: 10),
                  padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 45),
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Text("Let's get started", style: TextStyle(fontSize: 14, color: Colors.white)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
