import 'package:flutter/material.dart';
import 'package:style_and_theme_flutter_basic_part_2/uihelper/util.dart';

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

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text("Hello Android Developer",style: myStyle11(),),
          Text("Hello IOS Developer",style: myStyle11(),),
          Text("Hello Windows Developer",style: myStyle11(),),
          Text("Hello Macs Developer",style: myStyle11(),),
          Text("Hello Full Stack Developer",style: myStyle11(),),

        ],
      ),
    );
  }
}
