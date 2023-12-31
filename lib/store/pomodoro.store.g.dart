// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pomodoro.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PomodoroStore on _PomodoroStore, Store {
  late final _$tempoTrabalhoAtom =
      Atom(name: '_PomodoroStore.tempoTrabalho', context: context);

  @override
  int get tempoTrabalho {
    _$tempoTrabalhoAtom.reportRead();
    return super.tempoTrabalho;
  }

  @override
  set tempoTrabalho(int value) {
    _$tempoTrabalhoAtom.reportWrite(value, super.tempoTrabalho, () {
      super.tempoTrabalho = value;
    });
  }

  late final _$tempoDescansoAtom =
      Atom(name: '_PomodoroStore.tempoDescanso', context: context);

  @override
  int get tempoDescanso {
    _$tempoDescansoAtom.reportRead();
    return super.tempoDescanso;
  }

  @override
  set tempoDescanso(int value) {
    _$tempoDescansoAtom.reportWrite(value, super.tempoDescanso, () {
      super.tempoDescanso = value;
    });
  }

  late final _$_PomodoroStoreActionController =
      ActionController(name: '_PomodoroStore', context: context);

  @override
  void incrementarTempoDeTrabalho() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.incrementarTempoDeTrabalho');
    try {
      return super.incrementarTempoDeTrabalho();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementarTempoDeTrabalho() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.decrementarTempoDeTrabalho');
    try {
      return super.decrementarTempoDeTrabalho();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementarTempoDeDescanso() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.incrementarTempoDeDescanso');
    try {
      return super.incrementarTempoDeDescanso();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementarTempoDeDescanso() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.decrementarTempoDeDescanso');
    try {
      return super.decrementarTempoDeDescanso();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tempoTrabalho: ${tempoTrabalho},
tempoDescanso: ${tempoDescanso}
    ''';
  }
}
