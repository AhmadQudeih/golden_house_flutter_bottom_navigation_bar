import 'package:flutter/material.dart';

class Gallary extends StatelessWidget {
  const Gallary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text('Botoom Home '),
          Container(
            color: Color.fromARGB(255, 25, 25, 127),
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}
