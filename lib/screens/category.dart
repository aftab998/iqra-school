import 'package:flutter/material.dart';

class category extends StatefulWidget {
  const category({Key? key}) : super(key: key);

  @override
  State<category> createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
          Icon(Icons.person_outline_outlined,size: 60, color: Colors.white,),
          Text ('IQRA SCHOOL', style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white,fontSize: 30),),

          SizedBox(height: 6,),


        ],
      ),
    );
  }
}
