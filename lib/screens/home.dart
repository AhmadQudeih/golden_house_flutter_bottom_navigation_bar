import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Text('Botoom Home '),
          Container(
            color: Color.fromARGB(255, 54, 244, 241),
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}