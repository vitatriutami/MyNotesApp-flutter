import 'package:flutter/material.dart';
import 'package:note_app/screens/home.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Notes'),
        backgroundColor: Colors.deepPurpleAccent,
        toolbarHeight: 100,
      ),
      body: Center(
          child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HomeScreen()));
        },
        child: Container(
          height: 60,
          width: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Colors.deepPurpleAccent,
          ),
          child: const Center(
              child: Text(
            'Next Page',
            style: TextStyle(fontSize: 25, color: Colors.white),
          )),
        ),
      )),
    );
  }
}
