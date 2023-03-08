import 'package:flutter/material.dart';
import 'package:iqra_school/screens/category.dart';
import 'package:iqra_school/screens/verification/verified.dart';

import '../components/textformfield.dart';
import 'login/login.dart';


class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}


class _registerState extends State<register> {

  String? btn1 = "Select School";
  String? btn2;
  final menuItems = <String>[
    "Select School","Iqra school", "Islamia school","Lead school",
  ];

  String? selectedval = "";

  _registerState(){
    selectedval = menuItems[0];
  }
  @override
  Widget build(BuildContext context) {


    final studentController = TextEditingController();
    final rollNoController = TextEditingController();
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    final confirmPasswordController = TextEditingController();
    final classController = TextEditingController();
    final cityController = TextEditingController();



    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height:4),
                Image.asset("assets/log.png", height: 100, width:100),
                const Text ('IQRA SCHOOL', style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black,fontSize: 30),),
                const SizedBox(height: 2,),
                DropdownButtonFormField(

                  decoration:  InputDecoration(
                  border:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey,),
                    borderRadius:BorderRadius.all(Radius.circular(8)),
                  ),


                  enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(color:Colors.black26 ,),
                      borderRadius:BorderRadius.all(Radius.circular(8))
                  ),
                ),

                    value: selectedval,
                    items: menuItems.map(
                            (e)=>DropdownMenuItem(child: Text(e),value: e,)
                    ).toList(),
                    onChanged: (val){
                      setState(() {
                        selectedval= val as String;
                      });
                    }
                ),
                const SizedBox(height: 2,),
                inputfield(myController: studentController, hint: "Student Name", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: rollNoController, hint: "Student Roll No", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: classController, hint: "Class", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: cityController, hint: "City", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: emailController, hint: "Email", obsureText: false,),
                const SizedBox(height: 2,),
                inputfield(myController: passwordController, hint: "Password", obsureText: true,),
                const SizedBox(height: 2,),
                inputfield(myController: confirmPasswordController, hint: "Confirm Password", obsureText: true,),
                const SizedBox(height: 8,),
                Container(
              height:50,
              width:double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(colors: [
                Colors.deepOrangeAccent,
                Colors.deepOrange,
              ])),

              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> category()));
                },
                  child: const Center(child: Text("Registered Now",style:TextStyle(color:Colors.white),),))
            ),
                const SizedBox(height: 10,),
                Container(
              height:50,
              width:double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(colors: [
                Colors.deepOrangeAccent,
                Colors.deepOrange,
              ])),

              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> login()));
                },
                  child: const Center(child: Text("Login",style:TextStyle(color:Colors.white),),))
            ),
                const SizedBox(height: 10,),
                Container(
                    height:50,
                    width:double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        gradient: LinearGradient(colors: [
                          Colors.deepOrangeAccent,
                          Colors.deepOrange,
                        ])),

                    child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> verification()));
                        },
                        child: const Center(child: Text("Verification",style:TextStyle(color:Colors.white),),))
                ),
                const SizedBox(height: 10,),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
