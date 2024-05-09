import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  const Jobs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar:  AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
              height: MediaQuery.of(context).size.width*0.080,
                width: MediaQuery.of(context).size.height*0.045,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 255, 119, 7)),
                child: Center(
                  child: Text(
                    "F",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                                width: MediaQuery.of(context).size.height*0.3,
            height: MediaQuery.of(context).size.width*0.080,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(80, 0, 0, 0),
                      width: 1,
                    ),
                    color: Color.fromARGB(80, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text("Search jobs"),
                  ],
                ),
              ),
Icon(Icons.more_vert_rounded)        ,      Icon(
                Icons.message,
                size: 30,
              )
            ],
          ),
        ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(children: [
          Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                     width: MediaQuery.of(context).size.height*0.1,
            height: MediaQuery.of(context).size.width*0.080,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(80, 0, 0, 0),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text("My jobs")),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                 width: MediaQuery.of(context).size.height*0.12,
            height: MediaQuery.of(context).size.width*0.080,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(80, 0, 0, 0),
                          width: 1,
                        ),
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text("Preferences")),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.height*0.15,
            height: MediaQuery.of(context).size.width*0.080,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(80, 0, 0, 0),
                          width: 1,
                        ),
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text("Post a free job")),
                  ),
                ],
              ),
           SizedBox(
                height: 10,
              ),
              Container(
               width: MediaQuery.of(context).size.height*1,
            height: MediaQuery.of(context).size.width*0.040,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,),
                    color: Color.fromARGB(132, 243, 192, 116)),
              ),SizedBox(height: 10,),
              Center(
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                 width: MediaQuery.of(context).size.height*0.15,
            height: MediaQuery.of(context).size.width*0.25,
                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Emblem_of_Uzbekistan.svg/800px-Emblem_of_Uzbekistan.svg.png"),fit: BoxFit.fill))
                  ),SizedBox(height: 10,),
                  Text("Hi Fathulla, are you hiring",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w800),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Post a free job and get the #Hiring frame on your profile",style: TextStyle(fontSize: 15),)),
                  ),SizedBox(height: 10,),
                  Container(
                           width: MediaQuery.of(context).size.height*0.4,
            height: MediaQuery.of(context).size.width*0.080,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color:
                                        const Color.fromARGB(255, 0, 140, 255)),
                                child: Center(
                                    child: Text(
                                  "Yes, I'm hiring",
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),SizedBox(height: 10,),
                              Container(
                               width: MediaQuery.of(context).size.height*0.4,
            height: MediaQuery.of(context).size.width*0.080,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color:
                                        const Color.fromARGB(255, 0, 140, 255)),
                                child: Center(
                                    child: Text(
                                  "No, not right now",
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),SizedBox(height: 20,),
          Container(
                 width: MediaQuery.of(context).size.height*1,
                height: MediaQuery.of(context).size.width*0.015,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,),
                    color: Color.fromARGB(132, 243, 192, 116)),
              ),SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Text("Find your next role",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                              width: MediaQuery.of(context).size.width*0.1,
            height: MediaQuery.of(context).size.height*0.080,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.xIWQqWf7qdPW8WAhxqWzUgHaD4?rs=1&pid=ImgDetMain"),fit: BoxFit.fill)),
                              ),
                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("Senior react Native Developer",style: TextStyle(color: Colors.black,fontSize: 20),),
                                 Text("Epam System"),
                                   Text("Tashkent,Tashkent,Uzbekiston")            
                                ],
                             ), 
                             
                            ],
                          ),
          ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                               width: MediaQuery.of(context).size.width*0.1,
            height: MediaQuery.of(context).size.height*0.080,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.xIWQqWf7qdPW8WAhxqWzUgHaD4?rs=1&pid=ImgDetMain"),fit: BoxFit.fill)),
                              ),
                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("Senior react Native Developer",style: TextStyle(color: Colors.black,fontSize: 20),),
                                 Text("Epam system"),
                                  Text("Tashkent,Tashkent,Uzbekiston")             
                              ],
                             ), 
                             
                            ],
                                                   ),
                         ),
                ],),
              )
          ],),
        ),
        ),);
  }
}