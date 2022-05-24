import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.blueGrey.shade900,
          appBarTheme:
              AppBarTheme(backgroundColor: Colors.transparent, elevation: 0)),
      title: 'UTS PAML 2019102050 AMANDA FEODORA',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}