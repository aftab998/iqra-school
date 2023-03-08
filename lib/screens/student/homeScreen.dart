import 'package:flutter/material.dart';
import 'package:iqra_school/screens/notification/notification.dart';


class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _studentDetailState();
}

class _studentDetailState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: const Text("Home",style: TextStyle(color: Colors.white,fontSize: 14),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0,

        actions:  [
           IconButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=> notification()));
           }, icon: Icon(Icons.add_alert_sharp,),),
           SizedBox(width: 8,)
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.lightBlueAccent,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 15),


          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color:Colors.lightBlueAccent,

              ),

              accountName: Text("Sammy jane") , accountEmail: Text("0 points"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("assets/log.png"),),
            ),

            ListTile(leading: Icon(Icons.home_outlined,color: Colors.white,),title:  Text("Home",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.person_outline_outlined,color: Colors.white),title:  Text("Profile",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.add_alert_outlined,color: Colors.white),title:  Text("Notification",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.history,color: Colors.white),title:  Text("History",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.message_outlined,color: Colors.white),title:  Text("Message",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.settings_outlined,color: Colors.white),title:  Text("Setting",style: TextStyle(color: Colors.white),),onTap: (){},),
            ListTile(leading: Icon(Icons.login_outlined,color: Colors.white),title:  Text("Logout",style: TextStyle(color: Colors.white),),onTap: (){},),


          ],
        ),

      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
              width: double.infinity,
              height: 166,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20), bottomRight:Radius.circular(20) ),
                  color: Colors.blue
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                       const Text("All Classes", style: TextStyle(color: Colors.white),),
                       const SizedBox(height: 10,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Container(
                                height: 120,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(20)
                                ),

                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(maxRadius: 20 ,child:Icon(Icons.book_online, size: 20,) ,),

                                          Container(
                                              height:20,
                                              width:80,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(200),
                                                color: Colors.white,

                                              ),
                                              child: InkWell(
                                                  onTap: (){
                                                  },
                                                  child: const Center(child: Text("ok",style:TextStyle(color:Colors.black),),))
                                          ),

                                        ],
                                      ),
                                     const SizedBox(height: 8,),
                                     const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),
                                      const SizedBox(height: 4,),

                                      const Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.white, fontSize: 6),),

                                    ],
                                  ),
                                )

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Container(
                                height: 120,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(20)
                                ),

                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(maxRadius: 20 ,child:Icon(Icons.book_online, size: 20,) ,),

                                          Container(
                                              height:20,
                                              width:80,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(200),
                                                color: Colors.white,

                                              ),
                                              child: InkWell(
                                                  onTap: (){
                                                  },
                                                  child: const Center(child: Text("ok",style:TextStyle(color:Colors.black),),))
                                          ),

                                        ],
                                      ),
                                     const SizedBox(height: 8,),
                                     const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),
                                      const SizedBox(height: 4,),

                                      const Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.white, fontSize: 6),),

                                    ],
                                  ),
                                )

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Container(
                                height: 120,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(20)
                                ),

                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(maxRadius: 20 ,child:Icon(Icons.book_online, size: 20,) ,),

                                          Container(
                                              height:20,
                                              width:80,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(200),
                                                color: Colors.white,

                                              ),
                                              child: InkWell(
                                                  onTap: (){
                                                  },
                                                  child: const Center(child: Text("ok",style:TextStyle(color:Colors.black),),))
                                          ),

                                        ],
                                      ),
                                     const SizedBox(height: 8,),
                                     const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),
                                      const SizedBox(height: 4,),

                                      const Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.white, fontSize: 6),),

                                    ],
                                  ),
                                )

                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Student Activties", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward)
                  ],
                ),

              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Student Activties", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                    Text("View all", style: TextStyle(color:Colors.grey,fontSize: 12, fontWeight: FontWeight.bold),),
                  ],
                ),

              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 100,
                                height: 70,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book, color: Colors.white,size: 40,),
                                    const Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.white, fontSize: 8),),

                                  ],
                                )
                            ),
                            Container(
                              width: 100,
                              height: 65,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children:  const [
                                  SizedBox(height: 6,),
                                  Text("Classes", style: TextStyle( fontWeight:FontWeight.bold,color: Colors.black, fontSize: 8),),
                                   SizedBox(height: 6,),
                                  Text("Lorem ipsum has been the industry,s standard dummy text ever since the 1500s.when an unknown printer took a gallery of type", style: TextStyle(color: Colors.black, fontSize: 6),),

                                ],
                              ),
                            )


                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      )
    );
  }
}
