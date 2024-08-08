// lib/director/director_home.dart
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class DirecteurHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Director Home')),
      body: Center(child: Text('Welcome, Director!')),
    );
  }
}
