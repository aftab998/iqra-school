import 'package:flutter/material.dart';
import 'package:iqra_school/components/textformfield.dart';



class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {


    final mSearch = TextEditingController();


    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        backgroundColor: Colors.white,
        elevation: 0,

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Notifications",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              const SizedBox(height: 10,),

              Text("Select Students",style: TextStyle(fontSize: 14)),
              const SizedBox(height: 10,),
              inputfield(myController:mSearch , hint: "Search", obsureText: false,prefix: Icon(Icons.search_outlined),),

              const SizedBox(height: 10,),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4.0),
                        child: Container(
                          decoration: BoxDecoration(border: Border.all(),
                          borderRadius: BorderRadius.circular(6)),

                          child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Sam Martins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                        const SizedBox(width: 100,),
                                        Text("Today 3:00 pm",style: TextStyle(fontSize: 10,)),

                                      ],) ,
                                    const SizedBox(height: 8,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.heat_pump_outlined),
                                        const SizedBox(width: 2,),

                                        Text("English Teacher",style: TextStyle(fontSize: 10,)),

                                      ],),
                                    const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text("Todey everyone bring maths book \n notebook to solve maths questions for exam\n preparation ",style: TextStyle(fontSize: 10,)),
                                        const SizedBox(width: 14,),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              borderRadius: BorderRadius.circular(15)
                                          ),
                                          child: Center(child: Text("01", style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],),


                                  ],
                                ),
                              )

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
    );
  }
}
