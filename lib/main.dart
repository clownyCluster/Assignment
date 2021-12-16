import 'package:assignment/screens/home.dart';
import 'package:assignment/screens/profileScreen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(Assignment());
}

class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        ProfileScreen.id: (context) => ProfileScreen(),
        
      },
    );
  }
}
