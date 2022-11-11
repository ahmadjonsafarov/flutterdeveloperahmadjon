import 'package:flutter/material.dart';

void main(){
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Container(
          margin: EdgeInsetsDirectional.only(top: 50),
         child: Text("Singler Screen",style: TextStyle(
              fontSize: 50
          ),),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("FlutterBoads"),
          centerTitle: true,
          leading:Icon(Icons.flutter_dash_outlined),
        ),
      ),
    );
  }

}