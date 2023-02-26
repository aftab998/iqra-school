import 'package:flutter/material.dart';


class studentDetail extends StatefulWidget {
  const studentDetail({Key? key}) : super(key: key);

  @override
  State<studentDetail> createState() => _studentDetailState();
}

class _studentDetailState extends State<studentDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        elevation: 0,
        
      ),
    );
  }
}
