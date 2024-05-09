import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Network extends StatelessWidget {
  const Network({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Manage my network",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              ),
              Container(
                 width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.015,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Color.fromARGB(132, 255, 193, 7)),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Invitations (0)",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              ),
              Container(
               width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.015,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Color.fromARGB(132, 255, 193, 7)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 58),
                child: Text(
                  "Stay in touch through daily games",
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
              ),
              Text(
                "Prep your mind for the workday and compare results.",
                style: TextStyle(fontSize: 13),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Container(
                          width:  MediaQuery.of(context).size.width*0.8,
                                        height:  MediaQuery.of(context).size.height*0.120,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Guess the category"),
                                  Text(
                                    "Pinpoint",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                              Container(
                                   width:  MediaQuery.of(context).size.width*0.23,
                                              height:  MediaQuery.of(context).size.height*1,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromARGB(255, 91, 163, 230),
                                      width: 1,
                                    ),
                                    color: Color.fromARGB(255, 117, 192, 241),
                                    borderRadius: BorderRadius.circular(1)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                     width:  MediaQuery.of(context).size.width*0.090,
                                              height:  MediaQuery.of(context).size.height*0.045,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://th.bing.com/th/id/OIP.rr-jwAU718xawfltHLnnWQAAAA?rs=1&pid=ImgDetMain"),
                                              fit: BoxFit.fill),
                                          border: Border.all(
                                              color: Colors.black, width: 2)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Container(
                         width:  MediaQuery.of(context).size.width*0.8,
                                        height:  MediaQuery.of(context).size.height*0.120,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Crown each region"),
                                  Text(
                                    "Queens",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                              Container(
                                width:  MediaQuery.of(context).size.width*0.23,
                                              height:  MediaQuery.of(context).size.height*1,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromARGB(255, 239, 196, 250),
                                      width: 1,
                                    ),
                                    color: Color.fromARGB(255, 239, 196, 250),
                                    borderRadius: BorderRadius.circular(1)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                       width:  MediaQuery.of(context).size.width*0.090,
                                              height:  MediaQuery.of(context).size.height*0.045,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://th.bing.com/th?q=Colours+Desktop&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=ru-RU&cc=RU&setlang=ru&adlt=moderate&t=1&mw=247"),
                                              fit: BoxFit.fill),
                                          border: Border.all(
                                              color: Colors.black, width: 2)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Container(
                         width:  MediaQuery.of(context).size.width*0.8,
                                        height:  MediaQuery.of(context).size.height*0.120,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Unlock a trivia ladder"),
                                  Text(
                                    "Crossclimb",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                              Container(
                               width:  MediaQuery.of(context).size.width*0.23,
                                              height:  MediaQuery.of(context).size.height*1,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromARGB(255, 126, 205, 236),
                                      width: 1,
                                    ),
                                    color: Color.fromARGB(255, 126, 205, 236),
                                    borderRadius: BorderRadius.circular(1)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width:  MediaQuery.of(context).size.width*0.090,
                                              height:  MediaQuery.of(context).size.height*0.045,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://th.bing.com/th/id/OIP.sLsSuRgimxKvMteWCRFh6gHaEK?w=287&h=180&c=7&r=0&o=5&pid=1.7"),
                                              fit: BoxFit.fill),
                                          border: Border.all(
                                              color: Colors.black, width: 2)),
                                    ),
                                  ],
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
              SizedBox(
                height: 10,
              ),
              Container(
             width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.015,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Color.fromARGB(132, 255, 193, 7)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Aachieve your goals faster with Premium",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                    Text("X")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "See who's viewed your profile and directly message members outside of your network."),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Text("Millions of members use Premium"),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Container(
                 width:  MediaQuery.of(context).size.width*0.35,
                height:  MediaQuery.of(context).size.height*0.040,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  child: Center(child: Text("Try Premium for 0")),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("1-month free triaal. Cancel anytime."),
                  ],
                ),
              ),
              Container(
                width:  MediaQuery.of(context).size.width*1,
                height:  MediaQuery.of(context).size.height*0.015,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Color.fromARGB(132, 255, 193, 7)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "People who are in Uzbekistan also follow these people",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Column(
                children: [
                  SingleChildScrollView(scrollDirection: Axis.vertical,
                    child: Container(
                      width:  MediaQuery.of(context).size.width*0.98,
                                    height:  MediaQuery.of(context).size.height*0.35,
                      decoration:
                          BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                            width:  MediaQuery.of(context).size.width*1,
                                    height:  MediaQuery.of(context).size.height*0.1,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.qpsEbtFOnR06etdTjmzjigHaEK?rs=1&pid=ImgDetMain"),
                                    fit: BoxFit.fill)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width:  MediaQuery.of(context).size.width*0.2,
                                    height:  MediaQuery.of(context).size.height*0.090,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      image: DecorationImage( image: NetworkImage("https://www.elitebrains.com/uploads/profiles/60f98cd97909f.jpg"),fit: BoxFit.fill)),
                                ),
                                Text("Follow",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Azimjon Pulatov"),
                                Text("SWE @ Google | CS @ PJA"),
                            Text("8,084 followers"),
                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),SizedBox(height: 10,),
                  SingleChildScrollView(scrollDirection: Axis.vertical,
                    child: Container(
                    width:  MediaQuery.of(context).size.width*0.98,
                                    height:  MediaQuery.of(context).size.height*0.35,
                      decoration:
                          BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                             width:  MediaQuery.of(context).size.width*1,
                                    height:  MediaQuery.of(context).size.height*0.1,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.qpsEbtFOnR06etdTjmzjigHaEK?rs=1&pid=ImgDetMain"),
                                    fit: BoxFit.fill)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width:  MediaQuery.of(context).size.width*0.2,
                                    height:  MediaQuery.of(context).size.height*0.090,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      image: DecorationImage( image: NetworkImage("https://www.elitebrains.com/uploads/profiles/60f98cd97909f.jpg"),fit: BoxFit.fill)),
                                ),
                                Text("Follow",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Azimjon Pulatov"),
                                Text("SWE @ Google | CS @ PJA"),
                            Text("8,084 followers"),
                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text("See all",style: TextStyle(color: Colors.blue,fontSize: 17,fontWeight: FontWeight.w700)),SizedBox(height: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
