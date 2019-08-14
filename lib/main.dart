import 'package:flutter/material.dart';
import 'package:scrum_pocket/src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes:getAplicationRoutes(),
    );
  }
}