import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: MediaQuery.of(context).size.width*0.080,
                width: MediaQuery.of(context).size.height*0.045,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
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
                width:  MediaQuery.of(context).size.width*0.7,
                height:  MediaQuery.of(context).size.height*0.05,
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
                    Text("Search"),
                  ],
                ),
              ),
              Icon(
                Icons.message,
                size: 30,
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Prepare for your job search"),
                    Text("X"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                    width:  MediaQuery.of(context).size.width*0.6,
                height:  MediaQuery.of(context).size.height*0.02,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.black,),
                    ),
                    Text("0/3 complate"),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width:  MediaQuery.of(context).size.width*0.9,
                height:  MediaQuery.of(context).size.height*0.4,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                               width:  MediaQuery.of(context).size.width*0.9,
                height:  MediaQuery.of(context).size.height*0.25,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.5N5-xue7QTDlhubUE4P07AHaEo?rs=1&pid=ImgDetMain"),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                                "     Add your work experiance and skills to show your  strengths to recruiters."),
                            Container(
                            width:  MediaQuery.of(context).size.width*0.8,
                height:  MediaQuery.of(context).size.height*0.055,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color:
                                      const Color.fromARGB(255, 0, 140, 255)),
                              child: Center(
                                  child: Text(
                                "Update profile",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                    width:  MediaQuery.of(context).size.width*0.9,
                height:  MediaQuery.of(context).size.height*0.4,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                             width:  MediaQuery.of(context).size.width*0.9,
                height:  MediaQuery.of(context).size.height*0.25,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.5N5-xue7QTDlhubUE4P07AHaEo?rs=1&pid=ImgDetMain"),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                                "     Add your work experiance and skills to show your  strengths to recruiters."),
                            Container(
                            width:  MediaQuery.of(context).size.width*0.8,
                height:  MediaQuery.of(context).size.height*0.055,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color:
                                      const Color.fromARGB(255, 0, 140, 255)),
                              child: Center(
                                  child: Text(
                                "Update profile",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ],
                        ),
                      ), 
                    ],
                  ),
                ),
              ),
              Container(
                 width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.020,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black,width: 1), color: Color.fromARGB(132, 255, 193, 7)),
              ),
              Container(
              width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.4,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 1,
                    ),color: Colors.white,borderRadius: BorderRadius.circular(1)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: SingleChildScrollView(scrollDirection: Axis.vertical,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Recommended for you",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        ),
                        Row(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                               width:  MediaQuery.of(context).size.width*0.1,
                                    height:  MediaQuery.of(context).size.height*0.1,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/R.c1a3ad44057df610974c24bf46f6cae9?rik=7Zgn6mq2vYvoGA&pid=ImgRaw&r=0"),fit: BoxFit.fill)),
                            ),
                           Column(crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("LinkedIn",style: TextStyle(color: Colors.black,fontSize: 20),),
                               Text("Company-Computer Software"),
                                             Container(
                                                 width:  MediaQuery.of(context).size.width*0.3,
                                    height:  MediaQuery.of(context).size.height*0.040,
                                                   decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 62, 117, 180), width: 3),
                            color: Color.fromARGB(199, 248, 245, 245),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                                                   ),
                                                   child: Center(
                            child: Text(
                              "+ Follow",
                              style: TextStyle(color: Color.fromARGB(255, 77, 127, 202)),
                            ),
                                                   ),
                                                 ),
                                                  ],
                           ), 
                           
                          ],
                        ),
                         Row(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                           width:  MediaQuery.of(context).size.width*0.1,
                                    height:  MediaQuery.of(context).size.height*0.1,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.-TOAYkW5QaHzNsP5xfnlHQHaGS?w=185&h=180&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill)),
                            ),
                           Column(crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Fresher Jobs",style: TextStyle(color: Colors.black,fontSize: 20),),
                               Text("Company-Human Resources"),
                                             Container(
                                                width:  MediaQuery.of(context).size.width*0.3,
                                    height:  MediaQuery.of(context).size.height*0.040,
                                                   decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 62, 117, 180), width: 3),
                            color: Color.fromARGB(199, 248, 245, 245),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                                                   ),
                                                   child: Center(
                            child: Text(
                              "+ Follow",
                              style: TextStyle(color: Color.fromARGB(255, 77, 127, 202)),
                            ),
                           ),
                           ),
                            ],
                           ), 
                           
                          ],
                        ),
                         Row(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                     width:  MediaQuery.of(context).size.width*0.1,
                                    height:  MediaQuery.of(context).size.height*0.1,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.E9Cht8sCVnpN9DelNMLjRQHaHa?rs=1&pid=ImgDetMain"),fit: BoxFit.fill)),
                            ),
                           Column(crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Payme.uz",style: TextStyle(color: Colors.black,fontSize: 20),),
                               Text("Company-Human Resources"),
                                             Container(
                                                    width:  MediaQuery.of(context).size.width*0.3,
                                    height:  MediaQuery.of(context).size.height*0.040,
                                                   decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 62, 117, 180), width: 3),
                            color: Color.fromARGB(199, 248, 245, 245),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                                                   ),
                                                   child: Center(
                            child: Text(
                              "+ Follow",
                              style: TextStyle(color: Color.fromARGB(255, 77, 127, 202)),
                            ),
                           ),
                           ),
                            ],
                           ), 
                           
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.040,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black,width: 1), color: Colors.white),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Show more"),
                        Icon(Icons.arrow_forward)
                      ],
                    ),
              ),
              Container(
                width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.2,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black,width: 1), color: Colors.white),
                    child: Center(
                     child: Text(
                       "SEE NEW POSTS",
                       style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
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
