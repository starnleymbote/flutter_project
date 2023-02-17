import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerClicked() {
    print("Hello.. You have clicked me");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello Pals",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Pals"),
          backgroundColor: Colors.black54,
        ),
        body: Column(
          children: [
            Text("This is question 1"),
            RaisedButton(
              onPressed: answerClicked,
              child: Text("Answer 1"),
            ),
            RaisedButton(
              onPressed: answerClicked,
              child: Text("Answer 2"),
            ),
            RaisedButton(
              onPressed: () => print("Heey"),
              child: Text("Answer 3"),
            ),
            RaisedButton(
              onPressed: answerClicked,
              child: Text("Answer 4"),
            ),
          ],
        ),
      ),
    );
  }
}
