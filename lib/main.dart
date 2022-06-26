import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Flutter title'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hi Flutter!'),
    ),
    floatingActionButton: FloatingActionButton(onPressed: () {},
      child: Text('Click'),
    ),
  ),
));