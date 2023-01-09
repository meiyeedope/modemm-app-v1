import 'package:flutter/material.dart';
import 'dart:async';
import 'package:modemm_app_v1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

@override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const LoginPage())));
  } 

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(207, 11, 40, 1),
      child: Center(
                  child: Image.asset(
                "images/rsaflogo.png",
                height: 240,
              )),
    );
  }
}