import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
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
                  Text(" Anyone"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.timer),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                     height: MediaQuery.of(context).size.width*0.080,
                width: MediaQuery.of(context).size.height*0.10,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(80, 0, 0, 0),
                          width: 1,
                        ),
                        color: Color.fromARGB(80, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text("Post")),
                  )
                ],
              )
            ],
          ),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Share your thoughts..."),
              ],
            ),
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                          height: MediaQuery.of(context).size.width*0.065,
                width: MediaQuery.of(context).size.height*0.2,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromARGB(80, 0, 0, 0),
                              width: 1,
                            ),
                            color: Color.fromARGB(80, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(child: Text("Rewrite with AI")),
                      ),
                      Row(
                        children: [
                          Icon(Icons.photo),
                            SizedBox(width: 20,),
                      Text("+",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),)
                        ],
                      ),
                    
             ],
           ),
          ],
        ),
      ),
    );
  }
}
