import 'package:flutter/material.dart';
import 'package:travel_app/screens/location_detail/location_detail.dart';
import 'package:travel_app/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme:
            AppBarTheme(textTheme: TextTheme(headline1: AppBarTextStyle)),
        textTheme:
            TextTheme(headline6: TitleTextStyle, bodyText1: BodyTextStyle),
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("TRAVELZ"),
          ),
          body: LocationDetail()),
    );
  }
}
