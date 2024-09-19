import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        colorContainer(myColor: Colors.blueGrey),
        colorContainer(myColor: Colors.blue),
        colorContainer(myColor: Colors.cyan)
      ],
    );
  }
}

class colorContainer extends StatelessWidget {
  Color myColor;
  colorContainer({super.key, required this.myColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: myColor,
    );
  }
}
