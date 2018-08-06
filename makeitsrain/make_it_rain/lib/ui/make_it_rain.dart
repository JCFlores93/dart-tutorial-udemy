import 'package:flutter/material.dart';

class MaketItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MakeItRainState();
  }
}

class MakeItRainState extends State<MaketItRain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Make it Rain"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Center(
                child: Text("Get Rich!",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        fontSize: 29.9))),
            Expanded(
              child: Center(
                child: Text(
                  "Money!",
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 46.9,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: FlatButton(
                  color: Colors.lightGreen,
                  textColor: Colors.white70,
                  onPressed: () => debugPrint("Hey!"),
                  child: Text(
                      "Let it Rain!",
                  style: TextStyle(
                    fontSize: 19.9
                  ),)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
