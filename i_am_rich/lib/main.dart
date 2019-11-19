import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          //used to add  appBar,bottomNavigationBar,floatingActionButton...
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            title: Center(child: Text("i am rich")),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
