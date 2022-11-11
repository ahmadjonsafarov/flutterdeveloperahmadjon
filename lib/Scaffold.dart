import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Lesson"),
          leading: Icon(Icons.account_box,color: Colors.lightGreenAccent,),
          actions: [
            Icon(Icons.account_box_outlined),
          ],
        ),
        floatingActionButton: Container(

          width: 75,
          height: 75,
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                blurRadius: 20,
                spreadRadius: 1,
                offset: Offset(10, 10)
              )
            ]
          ),
          child: Icon(
            Icons.telegram,
            color: Colors.white,
            size: 50,
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
          BottomNavigationBarItem(icon: Icon(
            Icons.telegram,
            color: Colors.black,
          ),
            label: 'Telegram',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.snapchat,
          color: Colors.yellow),
          label: 'SnapChat'),
          BottomNavigationBarItem(
              icon: Icon(Icons.facebook,
              color: Colors.blue),
              label: 'Facebook'),
        ],
        )
      ),
    );
  }

}
