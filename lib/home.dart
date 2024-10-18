import 'package:flutter/material.dart';
//import 'package:latihan/home.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Flutter')
            // backgroundColor:
    // Theme.of(context).colorScheme.inversePrimary,
    ),
        body: const Center(
        child: Text('Hello World'),
        ),
    );
  }
}
