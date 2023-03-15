import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final double? size;
  final FontWeight? fontWeight;
  final Color? color;
  final bool fontFvisible;
  final String? fontfamily;
//  final int? padding;

  TextWidget({
    required this.text,
    this.size,
    this.fontWeight,
    this.color,
    this.fontfamily,
    this.fontFvisible = false,
    // this.padding,
    //  this. style,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: fontFvisible
          ? Text(
              text,
              style: TextStyle(
                fontSize: size ??15,
                fontWeight: fontWeight ?? FontWeight.w100,
                color: color ?? Colors.amber,
                fontFamily: ('Font'),
              
                
              ),
            )
          : Text(
              text,
              style: TextStyle(
                fontSize: size ??45 ,
                fontWeight: fontWeight ?? FontWeight.w100,
                color: color ?? Colors.amber,
              ),
            ),
    );
  }
}
