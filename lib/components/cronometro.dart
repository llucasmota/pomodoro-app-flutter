import 'package:flutter/material.dart';
import 'package:pomodoro/components/cronometro_botao.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hora de trabalhar',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '25:00',
              style: TextStyle(fontSize: 120, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: CronometroBotao(
                      texto: 'Iniciar', icone: Icons.play_arrow),
                ),
                // Padding(
                //   padding: EdgeInsets.all(10),
                //   child: CronometroBotao(texto: 'Parar', icone: Icons.stop),
                // ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child:
                      CronometroBotao(texto: 'Reiniciar', icone: Icons.refresh),
                )
              ],
            )
          ]),
    );
  }
}
