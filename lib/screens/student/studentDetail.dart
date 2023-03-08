import 'package:flutter/material.dart';
import 'package:iqra_school/screens/fees/feeStructure.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class studentDetail extends StatefulWidget {
  const studentDetail({Key? key}) : super(key: key);

  @override
  State<studentDetail> createState() => _studentDetailState();
}

class _studentDetailState extends State<studentDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(



        automaticallyImplyLeading: true,

        title: const Text("Student Details",style: TextStyle(color: Colors.white,fontSize: 14),),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0,

        actions:  [
          Icon(Icons.add_alert_sharp, ),
          SizedBox(width: 8,)
        ],
      ),

      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity ,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent
                ),

                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:   [
                      const SizedBox(height: 30,),
                      const Text("Sam Marin",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25, color: Colors.white),),
                      const SizedBox(height: 4,),
                      Row(
                        children: [
                          Icon(Icons.catching_pokemon, color: Colors.white,),
                          const Text("Class 12th",style: TextStyle(fontSize: 8, color: Colors.white),),
                          Icon(Icons.face, color: Colors.white,),
                          const Text("Dob: 4th April 1990",style: TextStyle(fontSize: 8, color: Colors.white),),

                        ],
                      )
                    ],
                  ),
                ),


              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(20), topRight:Radius.circular(20) ),

                ),

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Image.asset("assets/log.png", fit: BoxFit.cover, )
                          ),
                          const SizedBox(width: 15,),
                          const Text("Sam Marin",style: TextStyle( fontWeight: FontWeight.w500, fontSize: 12, color: Colors.black),),

                        ],
                      ),
                      const SizedBox(height: 8,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height:20,
                              width:80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                border: Border.all()
                              ),

                              child: InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) => feeStructure()));                                  },
                                  child: const Center(child: Text("Student fees",style:TextStyle(fontSize:8,color:Colors.black),),))
                          ),
                          Container(
                              height:20,
                              width:80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                border: Border.all()
                              ),

                              child: InkWell(
                                  onTap: (){
                                  },
                                  child: const Center(child: Text("Student info",style:TextStyle(fontSize:8,color:Colors.black),),))
                          ),
                          Container(
                              height:20,
                              width:80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                border: Border.all()
                              ),

                              child: InkWell(
                                  onTap: (){
                                  },
                                  child: const Center(child: Text("Attendence",style:TextStyle(fontSize:8,color:Colors.black),),))
                          ),
                          Container(
                              height:20,
                              width:80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                border: Border.all()
                              ),

                              child: InkWell(
                                  onTap: (){
                                  },
                                  child: const Center(child: Text("History",style:TextStyle(fontSize:8,color:Colors.black),),))
                          ),
                        ],
                      ),
                      const SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const SizedBox(width: 15,),
                          Center(
                             child: CircularPercentIndicator(
                        radius: 40.0,
                              lineWidth: 12.0,
                              percent: 0.5,
                              center: new Text("67% "),
                              progressColor: Colors.green,
                          ),
                           ),
                           Icon(Icons.download),
                        ],
                      ),

                      const SizedBox(height: 10,),

                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey,
                                    //border: Border.all(),
                                  ),
                                  child: Column(

                                    children: [
                                      const SizedBox(height: 15,),
                                      Row(

                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [

                                          Text("1st Semister", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                                          const SizedBox(width: 20,),
                                          Icon(Icons.download_rounded,color: Colors.black,),
                                          Icon(Icons.timelapse,color: Colors.black,),
                                          Text("5 Months Ago", style: TextStyle(fontSize: 12, color: Colors.black),),
                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const SizedBox(width: 5,),
                                          Icon(Icons.book, color: Colors.black,),
                                          const SizedBox(width: 10,),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),



                                            ],
                                          )

                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey,
                                    //border: Border.all(),
                                  ),
                                  child: Column(

                                    children: [
                                      const SizedBox(height: 15,),
                                      Row(

                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [

                                          Text("1st Semister", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                                          const SizedBox(width: 20,),
                                          Icon(Icons.download_rounded,color: Colors.black,),
                                          Icon(Icons.timelapse,color: Colors.black,),
                                          Text("5 Months Ago", style: TextStyle(fontSize: 12, color: Colors.black),),
                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const SizedBox(width: 5,),
                                          Icon(Icons.book, color: Colors.black,),
                                          const SizedBox(width: 10,),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),



                                            ],
                                          )

                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey,
                                    //border: Border.all(),
                                  ),
                                  child: Column(

                                    children: [
                                      const SizedBox(height: 15,),
                                      Row(

                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [

                                          Text("1st Semister", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                                          const SizedBox(width: 20,),
                                          Icon(Icons.download_rounded,color: Colors.black,),
                                          Icon(Icons.timelapse,color: Colors.black,),
                                          Text("5 Months Ago", style: TextStyle(fontSize: 12, color: Colors.black),),
                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const SizedBox(width: 5,),
                                          Icon(Icons.book, color: Colors.black,),
                                          const SizedBox(width: 10,),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),
                                              Column(
                                                children: [
                                                  Text("English", style: TextStyle(fontSize: 12, color: Colors.grey),),
                                                  Text("100/70", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12, color: Colors.black),),
                                                ],
                                              ),
                                              const SizedBox(width: 6,),



                                            ],
                                          )

                                        ],
                                      ),
                                      const SizedBox(height: 10,),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                   



                    ],
                  ),
                ),




              ),
            ),

          ],
        ),
      ),

    );
  }
}
