import 'package:flutter/material.dart';

class S4523 extends StatefulWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  State<S4523> createState() {
    return MyNameWidgetState();
  }
}

class MyNameWidgetState extends State<S4523> {
  String text = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text),
        ElevatedButton(
            onPressed: () {
              text = "MeinName";
              setState(() {});
            },
            child: Text("Name anzeigen"))
      ],
    );
  }
}
