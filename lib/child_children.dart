import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: true, title: Text("child vs children")),
        body: Center(
          child: Container(
            height: 200.0,
            width: 200.0,
            color: Colors.amber,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                  child: Text("red"),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.yellow,
                  child: Center(child: Text("yellow")),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: Text("green"),
                ),
                // Container(
                //   width: 50,
                //   height: 50,
                //   color: Colors.pink,
                //   child: Text("pink"),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
