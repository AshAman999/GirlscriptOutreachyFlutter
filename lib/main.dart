import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello!!',
            style: TextStyle(color: Colors.red, fontSize: 30),
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello!!'),
            Text('Hello!!'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.home,
                  color: Colors.green,
                  size: 90,
                ),
                Text('Girlscript'),
              ],
            ),
            Container(
              padding: EdgeInsets.all(5),
              height: 150,
              width: 150,
              color: Colors.greenAccent,
              child: Icon(
                Icons.home,
                color: Colors.red,
                size: 150,
              ),
            ),
            Image(
                height: 50,
                width: 50,
                image: NetworkImage(
                    'https://avatars.githubusercontent.com/u/57723319?v=4'))
          ],
        )),
      ),
    );
  }
}
