import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle14Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMainpage1Widget3'),
      child: Container(
        width: 36.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14.0),
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(14.0),
          child: Image.asset(
            "assets/images/9950ee98315726e769c1962ae9ed01a65044e6f6.png",
            color: null,
            fit: BoxFit.cover,
            width: 36.0,
            height: 30.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
