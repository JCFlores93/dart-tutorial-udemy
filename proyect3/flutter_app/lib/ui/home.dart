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
    );
  }
}