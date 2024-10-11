import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(child: Aufgabe1Homescreen());
  }
}

class Aufgabe1Homescreen extends StatelessWidget {
  const Aufgabe1Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset("assets/images/lama.png", height: 200),
          const MyText(title: "Name", text: "Diana das Lama"),
          const MyText(title: "Gewicht", text: "120kg"),
          const MyText(title: "Größe", text: "1,8 m"),
          const MyText(title: "Lieblingsessen", text: "Gras"),
        ],
      ),
    );
  }
}

class MyText extends StatelessWidget {
  const MyText({super.key, required this.title, required this.text});
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    final styleTitle = Theme.of(context).textTheme.titleMedium;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        Text(
          title,
          style: styleTitle,
        ),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ]),
    );
  }
}
