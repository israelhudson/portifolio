import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Portifólio',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: MyHomePage(title: 'Portifólio do Israel Hudson'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8sjYFHjZb7SdDGqA42i3kEi8sgafg99HhrhUclZRqPyzglhV-vJrs_u_-NhcPlwNwq2c&usqp=CAU'),
            Text(
              'Bem vindo ao meu portifolio',
            ),
          ],
        ),
      ),
    );
  }
}
