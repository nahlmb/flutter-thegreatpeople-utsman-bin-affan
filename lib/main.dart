import 'package:flutter/material.dart';
import 'package:utsman_bin_affan/screen/fisik.dart';
import 'package:utsman_bin_affan/screen/home.dart';
import 'package:utsman_bin_affan/screen/keutamaan.dart';
import 'package:utsman_bin_affan/screen/kisah.dart';
import 'package:utsman_bin_affan/screen/nasab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => Home(),
        "/nasab": (context) => Nasab(),
        "/fisik": (context) => CiriFisik(),
        "/keutamaan": (context) => Keutamaan(),
        "/kisah": (context) => Kisah(),
      },
    );
  }
}
