import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}):super(key: key);
  // testing push git
  // testing by pheara_branch2 up to date
  // testing by pheara_branch2 up to date 2
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }

}