import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const DailyQuotes());
}

class DailyQuotes extends StatelessWidget {
  const DailyQuotes({super.key});

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
                  child: Text(
                    "Quote of The Day",
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        color: Color.fromARGB(255, 0, 33, 91),
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 0, 33, 91),
                child: SizedBox(
                  height: 400,
                  width: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "It always seems impossible until it's done",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Color.fromARGB(255, 217, 255, 0),
                            fontSize: 30,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "- Nelson Mandela",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 0, 33, 91),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onPressed: () {},
                child: Text('Other Quotes'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
