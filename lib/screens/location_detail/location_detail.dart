import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            decoration: BoxDecoration(color: Colors.redAccent),
            child: Text("Hello")),
        Container(
            decoration: BoxDecoration(color: Colors.yellowAccent),
            child: Text("Welcome")),
        Container(
            decoration: BoxDecoration(color: Colors.blueAccent),
            child: Text("Hooman"))
      ],
    );
  }
}
