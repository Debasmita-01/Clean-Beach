import 'package:flutter/material.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget/generated/GeneratedRectangle19Widget.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget/generated/GeneratedMainpage1Widget1.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget/generated/GeneratedAashmanFoundationsWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget/generated/GeneratedRectangle20Widget.dart';

/* Component mainpage1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMainpage1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 411.0,
      height: 823.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.009732360097323601,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMainpage1Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8588807785888077;

                final double height =
                    constraints.maxHeight * 0.0850546780072904;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06082725060827251,
                      y: constraints.maxHeight * 0.6245443499392467,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle19Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8588807785888077;

                final double height =
                    constraints.maxHeight * 0.0850546780072904;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06082725060827251,
                      y: constraints.maxHeight * 0.7545565006075334,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle20Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.46715328467153283;

                final double height =
                    constraints.maxHeight * 0.03645200486026731;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08759124087591241,
                      y: constraints.maxHeight * 0.6330498177399757,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAashmanFoundationsWidget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
