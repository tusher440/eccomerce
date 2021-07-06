import 'package:flutter/material.dart';

class check extends StatefulWidget {
  const check({Key? key}) : super(key: key);

  @override
  _checkState createState() => _checkState();
}

class _checkState extends State<check> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        title: Text("Checkout",
          style: TextStyle(
            color: Colors.deepOrange,
          ),
        ),
      ),
    );
  }
}
