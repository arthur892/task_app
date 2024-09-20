import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [ColoredContainer(color: Colors.red), ColoredContainer(color: Colors.green)],
        ),
        Row(
          children: [ColoredContainer(color: Colors.blue), ColoredContainer(color: Colors.yellow)],
        )
      ],
    );
  }
}

class ColoredContainer extends StatelessWidget {
  final Color color;
  const ColoredContainer({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: color,
    );
  }
}
