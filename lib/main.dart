import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _appBarTitle = 'FIRST ELEMENT';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('$_appBarTitle'),
          backgroundColor: Colors.purple,
        ),
        drawer: Drawer(
          backgroundColor: Colors.white54,
          child: ListView(
            padding: const EdgeInsetsDirectional.only(top: 90),
            children: [
              TextButton(
                  onPressed: () {
                    setState(() {
                      _appBarTitle = 'FIRST ELEMENT';
                    });
                  },
                  child: const Text(
                    'FIRST ELEMENT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {
                    setState(() {
                      _appBarTitle = 'SECOND ELEMENT';
                    });
                  },
                  child: const Text(
                    'SECOND ELEMENT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {
                    setState(() {
                      _appBarTitle = 'THIRD ELEMENT';
                    });
                  },
                  child: const Text(
                    'THIRD ELEMENT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {
                    setState(() {
                      _appBarTitle = 'FOURTH ELEMENT';
                    });
                  },
                  child: const Text(
                    'FOURTH ELEMENT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {
                    setState(() {
                      _appBarTitle = 'FIFTH ELEMENT';
                    });
                  },
                  child: const Text(
                    'FIFTH ELEMENT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
