import 'package:flutter/material.dart';
import 'package:travel_app/models/location.dart';
import 'package:travel_app/screens/location_detail/image_banner.dart';
import 'package:travel_app/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;

    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [ImageBanner(location.imagePath), ...textSections(location)]);
  }

  List<Widget> textSections(Location location) {
    return location.facts
        .map((locationFact) =>
            TextSection(locationFact.title, locationFact.text))
        .toList();
  }
}
