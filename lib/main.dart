import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('I Am Frog')),
            backgroundColor: Color.fromRGBO(239, 141, 34, 1),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/froggy.png'),
              fit: BoxFit.fill,
            ),
          ),
          backgroundColor: Color.fromRGBO(233, 231, 245, 1),
        ),
      ),
    );
