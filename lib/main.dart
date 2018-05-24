import 'package:flutter/material.dart';
import 'RandomWords.dart';

void main() => runApp(new StartupNamer());

class StartupNamer extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return new MaterialApp(
            title: 'Startup Name Generator',
            theme: new ThemeData(primaryColor: Colors.red),
            home: new RandomWords()
        );
    }
}