import 'package:flutter/material.dart';

class Mentions extends StatelessWidget {
  const Mentions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Mentions"),),
    body: Column(children: [Container(
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
              )],),
    
    );
  }
  }