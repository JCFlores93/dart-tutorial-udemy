import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    void onPress() {
      print("Search Tapped!");
    }

    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.greenAccent.shade700,
          title: new Text("Fency Day"),
          actions: <Widget>[
            new IconButton(
                icon: new Icon(Icons.send),
                onPressed: () => debugPrint("Icon Tapped")
            ),
            new IconButton(
                icon: new Icon(Icons.search),
                onPressed: onPress
            ),
          ],
        ),
        //other Properties
        backgroundColor: Colors.grey.shade100,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Bonni",
              style: TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w400,
                color: Colors.deepOrange
              ),
              ),
              InkWell(
                child: new Text("Button!"),
                onTap: () => debugPrint("Button Tapped!"),
              )
            ],
          ),
        ),
      floatingActionButton: new FloatingActionButton(
          onPressed: ()=> debugPrint("Pressed"),
          backgroundColor: Colors.lightGreen,
          tooltip: 'Going up',
          child: new Icon(Icons.call_missed),
      ),
      bottomNavigationBar: new BottomNavigationBar(
        currentIndex: 0,
          items: [
             BottomNavigationBarItem(
                icon: new Icon(Icons.add),
                title: new Text("Hey ")
            ),
             BottomNavigationBarItem(
                icon: new Icon(Icons.print),
                title: new Text("Nope ")
            ),
             BottomNavigationBarItem(
                icon: new Icon(Icons.call_missed),
                title: new Text("Nopopopop")
            )
          ],
          onTap:(int i)=> debugPrint("Hey Touched $i") ,
      ),
    );
  }
}