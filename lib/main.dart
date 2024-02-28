import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("premier APK 2024"),
            backgroundColor: Color.fromARGB(255, 59, 255, 255),
          ),
          body: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "salon virtuel",
                  style: TextStyle(fontSize: 32),
                ),
                Text(
                  "bienvenue sur mon tout premier apk 2024 la je fais juste une presentation de Statelesswidget et stateless",
                  style: TextStyle(fontSize: 17),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          )),
    );
  }
}
