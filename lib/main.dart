import 'package:flutter/material.dart';
import 'package:world_time2/pages/home.dart';
import 'package:world_time2/pages/loading.dart';
import 'package:world_time2/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
   initialRoute: '/',
    routes: {
      '/' : (context) => Loading(),
      '/home' : (context) => Home(),
      '/location' : (context) => ChooseLocation(),
    },
  ));
}



