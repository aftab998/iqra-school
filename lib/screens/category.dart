import 'package:flutter/material.dart';
import 'package:iqra_school/screens/student/studentDetail.dart';

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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              SizedBox(height: 18,),
              Icon(Icons.person_outline_outlined,size: 60, color: Colors.white, ),
              Center(child: Text ('IQRA SCHOOL', style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 30),)),

              SizedBox(height: 15,),


             SingleChildScrollView(
               scrollDirection: Axis.horizontal,

               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 12),
                     child: Container(
                       width: 300,
                       height: 400,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white,
                       ),
                       child: Padding(
                         padding: const EdgeInsets.all(12.0),
                         child: Column(
                           children:[
                             const SizedBox(height: 10,),
                             const Text("Login as a Teacher", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                             const SizedBox(height: 20,),
                             Image.asset("assets/log.png" , width: 200, height: 200,),
                             const SizedBox(height: 20,),
                             Container(
                                 height:40,
                                 width:double.infinity,
                                 decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(50),
                                     gradient: LinearGradient(colors: [
                                       Colors.deepOrangeAccent,
                                       Colors.deepOrange,
                                     ])),

                                 child: InkWell(
                                     onTap: (){
                                     },
                                     child: const Center(child: Text("Login as a Teacher",style:TextStyle(color:Colors.white),),))
                             ),                    ],
                         ),
                       ),
                     ),
                   ),
                   Container(
                     width: 300,
                     height: 400,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color: Colors.white,
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(12.0),
                       child: Column(
                         children:[
                           const SizedBox(height: 10,),
                           const Text("Login as a Student", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                           const SizedBox(height: 20,),
                           Image.asset("assets/log.png" , width: 200, height: 200,),
                           const SizedBox(height: 20,),
                           Container(
                               height:40,
                               width:double.infinity,
                               decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(50),
                                   gradient: LinearGradient(colors: [
                                     Colors.blueAccent,
                                     Colors.lightBlue,
                                   ])),

                               child: InkWell(
                                   onTap: (){
                                     Navigator.push(context, MaterialPageRoute(builder: (context)=> studentDetail()));
                                   },
                                   child: const Center(child: Text("Login as a Student",style:TextStyle(color:Colors.white),),))
                           ),                    ],
                       ),
                     ),
                   )
                 ],
               ),
             )



            ],
          ),
        ),
      ),
    );
  }
}
