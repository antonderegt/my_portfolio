import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Container(
            padding: const EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(.15),
                    offset: const Offset(0, 15),
                    blurRadius: 25),
              ],
              borderRadius: BorderRadius.circular(15.0),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Text(
              "Welcome! My name is Anton de Regt",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey.shade900,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
