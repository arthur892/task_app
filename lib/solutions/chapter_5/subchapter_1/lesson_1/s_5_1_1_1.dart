import 'package:flutter/material.dart';

class S5111 extends StatefulWidget {
  const S5111({Key? key}) : super(key: key);

  @override
  State<S5111> createState() => _S5111State();
}

class _S5111State extends State<S5111> {
  List<Color> color = [Colors.red, Colors.green, Colors.yellow];
  bool switchOn = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Hello World!"),
        SizedBox(
          height: 50,
        ),
        Container(
          //color: Colors.amber,
          width: 250,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: switchOn ? color[0] : color[1],
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: switchOn ? color[1] : color[0],
              )
            ],
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Switch(
            value: switchOn,
            activeColor: Colors.orange,
            onChanged: (value) => setState(() {
                  switchOn = value;
                }))
      ],
    );
  }
}
