import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  Widget mobileScaffold;
  Widget desktopScaffold;
  Widget tabletScaffold;
   ResponsiveLayout({super.key,required this.mobileScaffold,required this.desktopScaffold,required this.tabletScaffold});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder:(context, constraints) {
      if(constraints.maxWidth<=500){
        return mobileScaffold;
      }else if(constraints.maxWidth<1100){
        return tabletScaffold;
      }else{
        return desktopScaffold;
      }
    },);
  }
}
