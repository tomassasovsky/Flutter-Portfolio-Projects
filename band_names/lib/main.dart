import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:band_names/pages/pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case 'home':
            return CupertinoPageRoute(builder: (_) => HomePage());
          default:
            return CupertinoPageRoute(builder: (_) => HomePage());
        }
      },
    );
  }
}
