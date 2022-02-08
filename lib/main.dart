import 'package:bloc/bloc.dart';
import 'package:f_bloc_counter/app.dart';
import 'package:f_bloc_counter/counter_observer.dart';
import 'package:flutter/material.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const CounterApp()),
    blocObserver: CounterObserver(),
  );
}
