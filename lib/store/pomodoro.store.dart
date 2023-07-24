import 'package:mobx/mobx.dart';

part 'pomodoro.store.g.dart';

// ignore: library_private_types_in_public_api
class PomodoroStore = _PomodoroStore with _$PomodoroStore;

abstract class _PomodoroStore with Store {
  @observable
  int tempoTrabalho = 2;

  @observable
  int tempoDescanso = 1;

  @action
  void incrementarTempoDeTrabalho() {
    tempoTrabalho++;
  }

  @action
  void decrementarTempoDeTrabalho() {
    tempoTrabalho--;
  }

  @action
  void incrementarTempoDeDescanso() {
    tempoDescanso++;
  }

  @action
  void decrementarTempoDeDescanso() {
    tempoDescanso--;
  }
}
