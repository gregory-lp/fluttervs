import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromRGBO(255, 0, 0, 0.8),
                    child: Text(
                      "Teste"
                    ),
                  )
                ]
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromRGBO(0, 255, 0, 0.8),
                    child: Text(
                      "Teste"
                    ),
                  )
                ]
              ),Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 1000,
                    color: Color.fromRGBO(0, 0, 255, 0.8),
                    child: Text(
                      "Teste"
                    ),
                  )
                ]
              )
            ],
          )
        ],
      )
    );
  }
}
