class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() =>
      _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _ incrementCounter() {
    setState(() {
      _counter++;
    });
  }


//class _MyHomePageState extends State<MyHomePage> {
// int _counter = 0;
// void _ incrementCounter() {
// setState(() {
// _counter++;
// });
// }