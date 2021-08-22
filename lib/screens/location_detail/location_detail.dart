import 'package:flutter/material.dart';
import 'package:travel_app/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextSection(Colors.yellowAccent, Text("Hooman")),
        TextSection(Colors.redAccent, Text("Welcome")),
        TextSection(Colors.blueAccent, Text("Rawrs")),
      ],
    );
  }
}
