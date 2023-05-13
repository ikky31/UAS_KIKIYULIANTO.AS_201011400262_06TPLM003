import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Mobile Programming',
      home: Scaffold(
        appBar: AppBar(
          
          title: Text('Kiki Yulianto.AS 201011400262 06TPLM003'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 192, 209, 173),
                    child: Text("one"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 170, 224, 177),
                    child: Text("two"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 144, 211, 144),
                    child: Text("three"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 119, 173, 128),
                    child: Text("four"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 113, 161, 112),
                    child: Text("five"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 82, 151, 91),
                    child: Text("six"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 71, 128, 69),
                    child: Text("seven"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 60, 145, 71),
                    child: Text("eight"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 60, 126, 54),
                    child: Text("nine"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 202, 228, 199),
                    child: Text("ten"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 182, 238, 191),
                    child: Text("eleven"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 175, 226, 145),
                    child: Text("twelve"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}