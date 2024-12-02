import 'package:flutter/material.dart';

class MyComtainer extends StatelessWidget {
  const MyComtainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Using Container'),
        backgroundColor: Colors.purple.shade500,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [container1(), container2()],
        ),
      ),
    );
  } //build

  Widget container2() => Container(
        height: 200,
        width: 150,
        margin: const EdgeInsets.all(50),
        child: const Text(
          'Pelenope',
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        ),
      );

  Widget container1() => Container(
        //color: Colors.purple.shade100,
        height: 250,
        width: 300,
        margin: const EdgeInsets.all(60),
        padding: const EdgeInsets.only(left: 60, top: 100),
        decoration: BoxDecoration(
            color: Colors.black12,
            border: Border.all(
                color: Colors.yellow, style: BorderStyle.solid, width: 10),
            shape: BoxShape.rectangle,
            borderRadius: const BorderRadius.all(Radius.elliptical(50, 50))),
        child: const Text(
          "I'm Gundam",
          style: TextStyle(
              color: Colors.white70, fontSize: 35, fontWeight: FontWeight.bold),
        ),
      );
}
