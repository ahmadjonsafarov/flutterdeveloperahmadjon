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
            title: Text("Title"),
            leading: Icon(Icons.arrow_forward_rounded),
          ),
          body: Center(
            child: Container(
              child: Center(
                child: Text("Launch screen",style: TextStyle(decoration: TextDecoration.none,fontSize: 20),),
              ),
              color: Colors.black12,
              width: 200,
              height: 50,
            ),
          ),
          floatingActionButton: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
                  Container(
                    width: 75,
                    height: 75,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle
                    ),
                    child: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle
                    ),
                    child: Icon(
                      Icons.share,
                      color: Colors.white,
                      size: 50,
                    ),
                    margin: EdgeInsets.only(right: 10),
                  ),
                ],
                )
          ),

    );
  }

}