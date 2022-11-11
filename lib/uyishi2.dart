import 'package:flutter/material.dart';

void main(){
runApp(const Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("Battom navigation",style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.menu)],
                ),
        body: Center(
          child: Container(
            color: Colors.white,
            width: 150,
            height: 150,
            child: Icon(Icons.access_alarms,size: 150,),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.access_alarms,color: Colors.black,),label: "Alarm"),
            BottomNavigationBarItem(icon: Icon(Icons.add_box,color: Colors.black,),label: "Box"),
            BottomNavigationBarItem(icon: Icon(Icons.cloud,color: Colors.blue,),label: "Cloud"),
            BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.red,),label: 'Favorite'),
            BottomNavigationBarItem(icon: Icon(Icons.event_available,color: Colors.black12,),label: 'Event'),
          ],
        ),
      )
    );
  }

}