import 'package:flutter/material.dart';

import '../components/textformfield.dart';


class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}


class _registerState extends State<register> {

  String? valueChoose;
  List listItem = [
    "Iqra school", "Islamia school","Lead school",
  ];

  @override
  Widget build(BuildContext context) {


    final teacherController = TextEditingController();
    final contactController = TextEditingController();
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    final confirmPasswordController = TextEditingController();


    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height:6),
                Image.asset("assets/log.png", height: 100, width:100),
                const Text ('IQRA SCHOOL', style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black,fontSize: 30),),
                const SizedBox(height: 5,),
                inputfield(myController: teacherController, hint: "Teacher Name", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: contactController, hint: "Contact us", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: emailController, hint: "Email", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: passwordController, hint: "Password", obsureText: true,),
                const SizedBox(height: 2,),
                inputfield(myController: confirmPasswordController, hint: "Confirm Password", obsureText: true,),
                const SizedBox(height: 5,),
            Container(
              height:50,
              width:double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(colors: [
                Colors.deepOrangeAccent,
                Colors.deepOrange,
              ])),

              child: const Center(child: Text("Registered Now",style:TextStyle(color:Colors.white),),)
            ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
