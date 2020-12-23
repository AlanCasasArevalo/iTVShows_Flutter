import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('Movies'),
          ),
          body: Center(
            child: Container(
              child: Text('PON_AQUI_CUALQUIER_COSA'),
            ),
          ),
        )
    );
  }
}
