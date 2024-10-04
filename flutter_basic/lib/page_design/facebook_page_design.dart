
import 'package:flutter/material.dart';

class FaceBook extends StatefulWidget {
  const FaceBook({super.key});

  @override
  State<FaceBook> createState() => _FaceBookState();
}

class _FaceBookState extends State<FaceBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.withOpacity(0.3),
          leading: const Icon(Icons.home_outlined),
          actions: const [
            Icon(Icons.ondemand_video_outlined),SizedBox(width: 32,),
            Icon(Icons.search),SizedBox(width: 32,),
            Icon(Icons.notification_add_outlined),SizedBox(width: 32,),
            Icon(Icons.settings),SizedBox(width: 32,),
            Icon(Icons.menu),SizedBox(width: 32,),
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:  Column(
              children: [

                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row (
                      children: [
                        Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(top: 0,bottom: 0,right: 20,left: 20),
                              child: const Text("Menu",
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                ),

                              ),
                            )
                        ),
                        const Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 80,top: 0,bottom: 0),
                              child: Row(
                                  children: [
                                    Icon(Icons.search),SizedBox(width: 20,),
                                    Icon(Icons.settings),
                                  ]
                              ),
                            )
                        )
                      ] ),
                ),
                Container(

                  child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 10,bottom: 1,right: 0),
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.withOpacity(0.5),
                            child:const Icon(Icons.person,size:55,color:Colors.white),
                          ),
                        ),
                        const Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10,top: 10,bottom: 1,right: 150),
                              child: Column(
                                  children: [
                                    Text("My name",
                                      style: TextStyle(
                                        fontSize: 25,
                                      ),
                                    ),
                                    Text("See results",
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                  ]  ),
                            )
                        )
                      ] ),
                ),
                const Divider(),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 70,
                          width: 170,
                          child: const Card(
                            color: Colors.white,
                            elevation: 5.0,
                            child: Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 8,left: 15,right: 120),
                                          child: Icon(Icons.memory_outlined,size:25,color:Colors.blue),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 0, bottom: 8,left: 15,right: 70),
                                          child: Text("Memories",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          )
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 70,
                              width: 170,
                              child: const Card(
                                color: Colors.white,
                                elevation: 5.0,
                                child: Column(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(top: 8,left: 15,right: 120),
                                              child: Icon(Icons.save,size:25,color:Colors.purple),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 0,left: 15,right: 100,bottom: 8),
                                              child: Text("Saved",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ]
                                ),
                              )
                          ),
                        ],
                      )
                    ]
                  // ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 70,
                          width: 170,
                          child: const Card(
                            color: Colors.white,
                            elevation: 5.0,
                            child: Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 12,left: 15,right: 120),
                                            child: CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.blue,
                                              child:Icon(Icons.groups,size:15,color:Colors.white),
                                            )
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 0, bottom: 6,left: 15,right: 90),
                                          child: Text("Groups",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          )
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 70,
                              width: 170,
                              child: const Card(
                                color: Colors.white,
                                elevation: 5.0,
                                child: Column(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(top: 8,left: 15,right: 120),
                                              child: Icon(Icons.ondemand_video,size:25,color:Colors.blue),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 0,left: 15,right: 100,bottom: 8),
                                              child: Text("Video",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ]
                                ),
                              )
                          ),
                        ],
                      )
                    ]
                  // ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 70,
                          width: 170,
                          child: const Card(
                            color: Colors.white,
                            elevation: 5.0,
                            child: Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 10,left: 15,right: 120),
                                            child: Icon(Icons.table_restaurant,size:25,color:Colors.blue)
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 0, bottom: 6,left: 15,right: 60),
                                          child: Text("Marketplace",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          )
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 70,
                              width: 170,
                              child: const Card(
                                color: Colors.white,
                                elevation: 5.0,
                                child: Column(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(top: 8,left: 15,right: 120),
                                              child: Icon(Icons.find_replace,size:25,color:Colors.blue),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 0,left: 15,right: 60,bottom: 8),
                                              child: Text("Find friends",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ]
                                ),
                              )
                          ),
                        ],
                      )
                    ]
                  // ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 70,
                          width: 170,
                          child: const Card(
                            color: Colors.white,
                            elevation: 5.0,
                            child: Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 10,left: 15,right: 120),
                                            child: Icon(Icons.feedback_sharp,size:25,color:Colors.blue)
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 0, bottom: 6,left: 15,right: 100),
                                          child: Text("Feeds",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          )
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 70,
                              width: 170,
                              child: const Card(
                                color: Colors.white,
                                elevation: 5.0,
                                child: Column(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(top: 8,left: 15,right: 120),
                                              child: Icon(Icons.event_available,size:25,color:Colors.blue),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 0,left: 15,right: 100,bottom: 8),
                                              child: Text("Events",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ]
                                ),
                              )
                          ),
                        ],
                      )
                    ]
                  // ]
                ),
                const SizedBox(height: 10,),
                GestureDetector(
                  onTap: (){
                    print("See more!");
                  },
                  child: Container(
                    height: 40.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("See more", style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        )
                          ,),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                const Divider(),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 40,
                          width: 340,
                          child: const Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 10,left: 15,right: 10,bottom: 10),
                                          child: Icon(Icons.help,size:25,color:Colors.black)
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 10, bottom: 10,left: 15,right: 10),
                                        child: Text("Help & Support",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          )
                      ),

                    ]
                ),
                const Divider(),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 40,
                          width: 340,
                          child: const Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 10,left: 15,right: 10,bottom: 10),
                                          child: Icon(Icons.settings,size:25,color:Colors.black)
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 10, bottom: 10,left: 15,right: 10),
                                        child: Text("Settings & privacy",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          )
                      ),

                    ]
                ),
                const Divider(),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 40,
                          width: 340,
                          child: const Row(
                              children: [
                                Expanded(
                                    child: Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(top: 10,left: 15,right: 10,bottom: 10),
                                              child: Icon(Icons.menu,size:25,color:Colors.black)
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 10, bottom: 10,left: 15,right: 10),
                                            child: Text("Also from Meta",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ]
                                    )

                                ),

                              ]
                          )
                      ),

                    ]
                ),
                const SizedBox(height: 10,),
                GestureDetector(
                  onTap: (){
                    print("Log out!");
                  },
                  child: Container(
                    height: 40.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Log out", style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        )
                          ,),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
              ],
            )
        )

    );


  }
}
