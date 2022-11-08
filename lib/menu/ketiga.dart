import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class KetigaPage extends StatefulWidget {
  const KetigaPage({super.key});

  @override
  State<KetigaPage> createState() => _KetigaPageState();
}

class _KetigaPageState extends State<KetigaPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
        primary : false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            color: Color.fromARGB(255, 148, 114, 241),
            child: const Text("Grid 1"),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Color.fromARGB(255, 151, 81, 130),
            child: const Text("Grid 2"),
          )
        ],)
    );
  }
}

