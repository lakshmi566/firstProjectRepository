import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;
  void answerQuestion() {}

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what is your favorite colour',
      'what is your favourite animal'
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Android studio"),
        ),
        body: Column(
          children: [
            Text(questions[0]),
            RaisedButton(
                child: Text('BLUE'),
                onPressed: () => print("first option chosen")),
            RaisedButton(
                child: Text('WHITE'),
                onPressed: () => print("second option chosen")),
            RaisedButton(
                child: Text('PINK'),
                onPressed: () => print("third option chosen")),
            Text(questions[1]),
            RaisedButton(
                child: Text('CAT'),
                onPressed: () => print("first option chosen")),
            RaisedButton(
                child: Text('DOG'),
                onPressed: () => print('second option chosen')),
            RaisedButton(
                child: Text('RABBIT'),
                onPressed: () => print('third option chosen'))
          ],
        ),
      ),
    );
  }
}
