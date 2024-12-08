//movies screen main screen

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies'),
      ),
      body: Center(
        child: Text('Movies Screen'),
      ),
    );
  }
}
