import 'package:counter_flutter_bloc/counter/view/counter_page.dart';
import 'package:counter_flutter_bloc/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  // Bloc.observer = CounterObserver();
  runApp(CounterApp());
}

class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({Key? key}) : super(key: key, home: const CounterPage());
}
