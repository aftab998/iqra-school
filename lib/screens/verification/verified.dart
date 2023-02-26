import 'package:flutter/material.dart';
import 'package:iqra_school/screens/verification/submitverification.dart';


class verification extends StatefulWidget {
  const verification({Key? key}) : super(key: key);

  @override
  State<verification> createState() => _verificationState();
}

class _verificationState extends State<verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const SizedBox(height: 12,),
              Center(child: CircleAvatar(maxRadius: 80 ,child:Image.asset("assets/log.png", width: 100, height: 100,) ,)),
              const SizedBox(height: 15,),
              const Center(child:  Text ('Verified', style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black,fontSize: 30),)),
              const SizedBox(height: 65,),

              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(20), topRight:Radius.circular(20) ),
                    color: Colors.blueAccent
                ),

                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     const SizedBox(height: 50,),

                     Text ('Verification Succcessfully', style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 24),),
                     const SizedBox(height: 5,),
                     Text ('Now you can use app', style: TextStyle(fontWeight: FontWeight.w300,color: Colors.black,fontSize: 16),),

                     const SizedBox(height: 80,),

                     Container(
                         height:50,
                         width:300,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                           color: Colors.white
                         ),

                         child: InkWell(
                             onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=> submitVerification()));
                             },
                             child: const Center(child: Text("Get Started",style:TextStyle(color:Colors.black),),))
                     ),

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
