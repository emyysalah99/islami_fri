import 'package:flutter/material.dart';
import 'package:islami_frii/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        Homepage.routename: (buildcontext) => Homepage(),
      },
      initialRoute: Homepage.routename,
    );
  }
}
