import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.pink,
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.deepPurple,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.deepPurple,
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.pink,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 30,
                  width: 30,
                ),
                Container(
                  color: Colors.cyan,
                  height: 30,
                  width: 30,
                ),
                Container(
                  color: Colors.red,
                  height: 30,
                  width: 30,
                ),
              ],
            )
          ],
        ));
  }
}
