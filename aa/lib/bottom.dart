import 'package:aa/list/home.dart';
import 'package:aa/list/jobs.dart';
import 'package:aa/list/natifications.dart';
import 'package:aa/list/network.dart';
import 'package:aa/list/post.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _curentindex = 0;
  List<Widget> Tugma = const [
Home(),
Network(),
Post(),
Natifications(),
Jobs(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tugma[_curentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _curentindex,
        onTap:(int Newindex) {
          setState(() {
            _curentindex=Newindex;
          });
        },
        items: [BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,),label: 'My Network'),
           BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color: Colors.black,),label: 'Post'),
                BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.black,),label: 'Notifications'),
        BottomNavigationBarItem(icon: Icon(Icons.badge,color: Colors.black,),label: 'Jobs'),
             
        ],
      ),
    );
  }
}
