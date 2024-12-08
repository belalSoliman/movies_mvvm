import 'package:flutter/material.dart';
import 'package:mvvm_with_statemangment_bloc_provider_revirpod/view/movies_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MoviesScreen(),
    );
  }
}
