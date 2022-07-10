import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: PROFILE()));

//rootwidget
class PROFILE extends StatelessWidget {
  const PROFILE({super.key});

  @override
  Widget build(BuildContext context) {
    //layout
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lunar Astronaut ID",
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 22, 33, 52),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('astro.jpg'), fit: BoxFit.cover)),
        child: Column(children: const <Widget>[
          Text(
            'Full Name:',
            style: TextStyle(
                backgroundColor: Color.fromARGB(255, 22, 33, 52),
                color: Colors.white),
          ),
          Text('Mpho Mulaudzi'),
        ]),
      ),
    );
  }
}
