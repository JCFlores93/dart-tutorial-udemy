import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("Hello there"),
          const Text("Hello Again"),
          const Text("1"),
        ],
      ),


//      child: Row(
//      mainAxisAlignment: MainAxisAlignment.center,
//      children: <Widget>[
//        Text(
//          "Item 1",
//          textDirection: TextDirection.ltr,
//          style: TextStyle(fontSize:  12.9),),
//        Text(
//          "Item 2",
//          textDirection: TextDirection.ltr,
//          style: TextStyle(fontSize:  12.9),),
//        const Expanded(child: const Text("Item 3"))
//      ],
//    )


//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Text("First item",
//          textDirection: TextDirection.ltr,
//          style: TextStyle(
//            color: Colors.white
//          ),
//          ),
//          Text("second Item",
//          textDirection: TextDirection.ltr,
//          style: TextStyle(color: Colors.blue)
//          ),
//          Container(
//            color: Colors.deepOrange.shade50,
//            alignment: Alignment.bottomLeft,
//            child: Text("Third item",
//              textDirection: TextDirection.ltr,
//              style: TextStyle(
//                  color: Colors.blue,
//                  fontSize: 10.1),)
//          )
//        ],
//      ),

//      child: Text(
//        "Hello container",
//        textDirection: TextDirection.ltr,
//        style: new TextStyle(
//            color: Colors.white,
//            fontWeight: FontWeight.w900,
//            fontSize: 18.3
//        ),
//      ),
    );
  }
}