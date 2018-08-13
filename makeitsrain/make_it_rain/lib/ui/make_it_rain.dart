import 'package:flutter/material.dart';

class MaketItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MakeItRainState();
  }
}

class MakeItRainState extends State<MaketItRain> {
  int _moneyCounter = 0;

  void _rainMoney() {
    //Important - setState is called each time we to update the UI
    setState(() {
      _moneyCounter = _moneyCounter + 100;
    });
  }

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
                  "\$$_moneyCounter",
                  style: TextStyle(
                      color: _moneyCounter > 2000 ? Colors.blueAccent : Colors.greenAccent,
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
                  onPressed: () => _rainMoney(),
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
