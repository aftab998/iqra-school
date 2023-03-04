import 'package:flutter/material.dart';
import 'package:iqra_school/components/textformfield.dart';
import 'package:iqra_school/screens/category.dart';
import 'package:iqra_school/screens/registeration.dart';
import 'package:iqra_school/screens/verification/verified.dart';


class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {

  final emailController = TextEditingController();
  final passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10,),
                Center(child: CircleAvatar(maxRadius: 80 ,child:Image.asset("assets/log.png", width: 100, height: 100,) ,)),
                const SizedBox(height: 15,),
                const Center(child: Text ('IQRA SCHOOL', style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black,fontSize: 30),)),
                const SizedBox(height: 15,),

                inputfield(myController: emailController, hint: "Email", obsureText: false),
                const SizedBox(height: 5,),
                inputfield(myController: passwordController, hint: "Password", obsureText: true),
                const SizedBox(height: 8,),


                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Text ('Forgot Password?', style: TextStyle(color: Colors.black,fontSize: 12),),
                ),

                const SizedBox(height: 15,),
                Container(
                    height:50,
                    width:300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue
                    ),

                    child: InkWell(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => category()));
                        },
                        child: const Center(child: Text("Login",style:TextStyle(color:Colors.white),),))
                ),
                const SizedBox(height: 5,),
                Container(
                    height:50,
                    width:300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue
                    ),

                    child: InkWell(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => register()));
                        },
                        child: const Center(child: Text("Register",style:TextStyle(color:Colors.white),),))
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
