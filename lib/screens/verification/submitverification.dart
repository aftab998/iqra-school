import 'package:flutter/material.dart';
import 'package:iqra_school/components/textformfield.dart';

class submitVerification extends StatefulWidget {
  const submitVerification({Key? key}) : super(key: key);

  @override
  State<submitVerification> createState() => _submitVerificationState();
}

class _submitVerificationState extends State<submitVerification> {


  final infoController = TextEditingController();
  final numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
          children: [
              const SizedBox(height: 20,),
              Center(child: CircleAvatar(maxRadius: 80 ,child:Image.asset("assets/log.png", width: 100, height: 100,) ,)),
              const SizedBox(height: 15,),
              const Center(child:  Text ('Submit Verification', style: TextStyle(fontWeight: FontWeight.w400,color: Colors.black,fontSize: 24),)),
              const SizedBox(height: 65,),

              inputfield(myController: infoController, hint: "info", obsureText: false,),
             const SizedBox(height: 8,),
             inputfield(myController: numberController, hint: "+92 xxxxxxxxxxx", obsureText: false),

            const SizedBox(height: 30,),

            Container(
                height:50,
                width:300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blue
                ),

                child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> submitVerification()));
                    },
                    child: const Center(child: Text("Submit",style:TextStyle(color:Colors.white),),))
            ),

          ],
        ),
            )),
      ),
    );
  }
}
