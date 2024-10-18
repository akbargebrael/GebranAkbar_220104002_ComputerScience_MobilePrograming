import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
        useMaterial3: false,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Center (
          child: Text("Belajar Flutter"),
       )
      ),
        body: const Center(
            child: Text('Hello World'),
        ),
      floatingActionButton: FloatingActionButton( child: Icon(Icons.thumb_up), onPressed: () => {}, ),
      ),

    );
  }
}

//  @override
//  Widget build(BuildContext context) {
//  return MaterialApp(
//  title: 'Flutter Demo',
//  theme: ThemeData(
//  useMaterial3: false,
//  ),
//  home: const Scaffold(
//   body: Center(
//   child: Text('Home'),
//   ),
//  ),
// );
//}
//}

//  @override
//  Widget build(BuildContext context) {
//   return MaterialApp(
//    title: 'Flutter Demo',
//    theme: ThemeData(
//     useMaterial3: false,
//  ),
//  home: Scaffold(
//   appBar: AppBar(
//    leading: Icon(Icons.traffic),
//    title: Text(“MNC University"),
//    ),
//    body: const Center(
//      child: Text('Home'),
//      ),
//    ),
//    );
//  }
// }

