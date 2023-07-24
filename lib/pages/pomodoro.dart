import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:pomodoro/components/cronometro.dart';
import 'package:pomodoro/components/entrada_tempo.dart';
import 'package:pomodoro/store/pomodoro.store.dart';
import 'package:provider/provider.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({super.key});

  @override
  Widget build(BuildContext context) {
    final store = Provider.of<PomodoroStore>(context);
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Expanded(child: Cronometro()),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 40),
                child: Observer(
                  builder: (context) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        EntradaTempo(
                          valor: store.tempoTrabalho,
                          titulo: 'Trabalho',
                          inc: store.incrementarTempoDeTrabalho,
                          dec: store.decrementarTempoDeTrabalho,
                        ),
                        EntradaTempo(
                            valor: store.tempoDescanso,
                            titulo: 'Descanso',
                            inc: store.incrementarTempoDeDescanso,
                            dec: store.decrementarTempoDeDescanso)
                      ],
                    );
                  },
                ))
          ]),
    );
  }
}
