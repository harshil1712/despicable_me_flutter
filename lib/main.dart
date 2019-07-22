import 'package:flutter/material.dart';
import 'pages/character_listing_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Despicable Me Character',
      theme: ThemeData(
        primaryColor: Colors.white,
        canvasColor: Colors.white,
        appBarTheme: AppBarTheme(
          elevation: 0,
          color: Colors.white
        )
      ),
      debugShowCheckedModeBanner: false,
      home: CharacterListingScreen(),
    );
  }
}
