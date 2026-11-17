import 'package:flutter/material.dart';
import 'package:flutter_application_1/desktop_body.dart';
import 'package:flutter_application_1/mobile_body.dart';
import 'package:flutter_application_1/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage ({Key? key}): super(key: key);
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      body:  ResponsiveLayout(
        mobileBody: MyMobileBody(), 
        desktopBoday: MyDesktopBody())    
    );
  }
}