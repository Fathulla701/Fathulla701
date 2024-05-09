import 'package:aa/list/mentoins.dart';
import 'package:aa/list/my.posts.dart';
import 'package:flutter/material.dart';

class Natifications extends StatelessWidget {
  const Natifications({super.key});

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
                 width: MediaQuery.of(context).size.height*0.25,
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
                    Text("Search"),
                  ],
                ),
              ),
              Icon(Icons.settings),
              Icon(
                Icons.message,
                size: 30,
              )
            ],
          ),
        ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
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
                          color: Color.fromARGB(80, 21, 255, 0),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text("All")),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                   width: MediaQuery.of(context).size.height*0.10,
                height: MediaQuery.of(context).size.width*0.080,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(80, 0, 0, 0),
                          width: 1,
                        ),
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: InkWell(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => MyPosts()))),
                      child: Text("My posts"))),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                     width: MediaQuery.of(context).size.height*0.10,
                height: MediaQuery.of(context).size.width*0.080,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(80, 0, 0, 0),
                          width: 1,
                        ),
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: InkWell(onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Mentions()))),
                      
                      child: Text("Mentions"))),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                 width: MediaQuery.of(context).size.height*1,
                height: MediaQuery.of(context).size.width*0.005,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Color.fromARGB(132, 0, 0, 0)),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                 width: MediaQuery.of(context).size.height*0.35,
                height: MediaQuery.of(context).size.width*0.4,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.vecteezy.com/system/resources/previews/008/515/907/original/no-notification-flat-illustration-concept-vector.jpg"),
                        fit: BoxFit.fill)),
              ),
              Text(
                "No new notifications",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "View other updates at your Home",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Go to home",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
