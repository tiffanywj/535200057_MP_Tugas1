import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ), 
        body: Center(
          child: Column(
            children: const[
              Image(
                image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2017/06/05/19/10/hallstatt-2374936_960_720.jpg'),
              ),
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}

