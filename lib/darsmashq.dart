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
          backgroundColor: Colors.purple,
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            centerTitle: true,
            title: Text("Scafold"),
            leading: Icon(Icons.menu),
          ),
          floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 75,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.greenAccent,
                ),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 50,
                ),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                width: 75,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                  size: 50,
                ),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                width: 75,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.white,
                  size: 50,
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
                label: 'Home',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.camera_alt,
                  color: Colors.yellow),
                  label: 'Capture'),
            ],
          )
      ),
    );
  }

}
