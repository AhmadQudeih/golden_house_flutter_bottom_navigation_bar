import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Text('Botoom Home '),
          Container(
            color: const Color.fromARGB(255, 244, 54, 197),
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}