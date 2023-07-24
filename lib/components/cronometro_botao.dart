import 'package:flutter/material.dart';

class CronometroBotao extends StatelessWidget {
  final String texto;
  final IconData icone;

  const CronometroBotao({Key? key, required this.texto, required this.icone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          textStyle: const TextStyle(fontSize: 18)),
      onPressed: () {},
      child: Row(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 8),
          child: Icon(
            icone,
            color: Colors.white,
            size: 25,
          ),
        ),
        Text(
          texto,
          style: const TextStyle(color: Colors.white),
        )
      ]),
    );
  }
}
