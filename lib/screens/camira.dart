import 'package:flutter/material.dart';

class Camira extends StatelessWidget {
  const Camira({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text('Botoom Home '),
          Container(
            color: Color.fromARGB(255, 26, 209, 50),
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}
