import 'package:flutter/material.dart';

class EntradaTempo extends StatelessWidget {
  final int valor;
  final String titulo;
  final void Function() inc;
  final void Function() dec;

  const EntradaTempo({
    Key? key,
    required this.valor,
    required this.titulo,
    required this.inc,
    required this.dec,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(titulo, style: const TextStyle(fontSize: 25)),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(15)),
                onPressed: inc,
                child: const Icon(
                  Icons.arrow_upward,
                  color: Colors.white,
                )),
            Text(
              '$valor min',
              style: const TextStyle(fontSize: 18),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(15)),
                onPressed: dec,
                child: const Icon(
                  Icons.arrow_downward,
                  color: Colors.white,
                )),
          ],
        ),
      ],
    );
  }
}
