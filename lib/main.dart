import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daily Quotes'),
          titleTextStyle: const TextStyle(color: Colors.amber, fontSize: 18),
          backgroundColor: const Color.fromARGB(255, 0, 33, 91),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(40),
                child: Center(
                  child: const Text(
                    "Quote of The Day",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 33, 91),
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Center(child: const Card(
                  color: Color.fromARGB(255, 0, 33, 91),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
