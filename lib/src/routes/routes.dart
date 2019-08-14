import 'package:flutter/material.dart';
import 'package:scrum_pocket/src/views/Home.dart';
import 'package:scrum_pocket/src/views/valuecard.dart';

Map<String, WidgetBuilder> getAplicationRoutes(){
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => Home(),
    '/valueCard': (BuildContext context) => ValueCard(),
  };
}
