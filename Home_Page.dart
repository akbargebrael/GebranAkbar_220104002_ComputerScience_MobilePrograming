class _MyHomePageState extends

State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

        backgroundColor:
        Theme.of(context).colorScheme.inversePrimary
  },

    title: Text(widget.title),
  ),

}
