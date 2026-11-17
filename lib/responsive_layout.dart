import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBoday;
  ResponsiveLayout({required this.mobileBody , required this.desktopBoday});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context ,Constraints){
        if (Constraints.maxWidth<450) {
          return mobileBody;
        } else{
          return desktopBoday;
        }
      }
    
    );
  }
}