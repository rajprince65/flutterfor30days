import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text("LoginPage",
              style: TextStyle(
                fontSize: 40,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
              textScaleFactor: 1.0)),
    );
  }
}
