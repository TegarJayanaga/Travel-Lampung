import 'package:flutter/material.dart';
import 'package:travel_lampung/screens/home_screen.dart';

void main() {
  runApp(TravelLampung());
}

class TravelLampung extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomeScreen(),
    );
  }
}