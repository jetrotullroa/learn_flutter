import 'package:flutter/material.dart';
import 'package:travel_app/screens/location_detail/image_banner.dart';
import 'package:travel_app/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ImageBanner("assets/images/kiyomizu-dera.jpg"),
        TextSection("Title One", "Section 1"),
        TextSection("Title Two", "Section 2"),
        TextSection("Title Three", "Section 3"),
      ],
    );
  }
}
