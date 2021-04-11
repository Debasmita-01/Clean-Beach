import 'package:flutter/material.dart';
import 'package:flutterapp/clean_20beachapp/generatedframe2widget/generated/GeneratedSignOutWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedframe2widget/generated/GeneratedMyAccountWidget1.dart';
import 'package:flutterapp/clean_20beachapp/generatedframe2widget/generated/GeneratedLine14Widget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 233.0,
        height: 123.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 61.0,
                right: null,
                bottom: null,
                width: 233.0,
                height: 1.0,
                child: GeneratedLine14Widget(),
              ),
              Positioned(
                left: 64.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 108.0,
                height: 30.0,
                child: GeneratedMyAccountWidget1(),
              ),
              Positioned(
                left: 78.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 30.0,
                child: GeneratedSignOutWidget(),
              )
            ]),
      ),
    ));
  }
}
