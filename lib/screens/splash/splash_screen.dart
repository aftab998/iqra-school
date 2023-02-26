import 'dart:async';

import 'package:flutter/material.dart';
import 'package:iqra_school/screens/registeration.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);




  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {


  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => register(),
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body:Center(
        child: Image.asset(
          "assets/log.png",
          fit: BoxFit.cover,
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}
