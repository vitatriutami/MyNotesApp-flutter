import 'package:flutter/material.dart';
import 'package:note_app/screens/home.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('My Notes'),
          backgroundColor: Colors.pink.shade800.withOpacity(.8),
        ),
        body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            child: const Text("Start!"),
          ),
        ));
  }
}
