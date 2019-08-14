import 'package:flutter/material.dart';

class ValueCard extends StatefulWidget {
  ValueCard({Key key}) : super(key: key);

  _ValueCardState createState() => _ValueCardState();
}

class _ValueCardState extends State<ValueCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text("Vista de ValueCard"),
    );
  }
}