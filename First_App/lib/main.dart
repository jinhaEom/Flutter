import 'package:flutter/material.dart'; // 라이브러리 import

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
    body: Center(
      child: Column(
        children: [
          Text('Hello'),
          Text('Hello'),
          Text('Hello')

        ],
      ),
    ),
    );
  }
}

