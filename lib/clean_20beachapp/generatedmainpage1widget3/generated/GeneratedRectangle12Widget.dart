import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 373.0,
      height: 68.0,
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
        child: Container(
          color: Color.fromARGB(255, 229, 229, 229),
        ),
      ),
    );
  }
}
