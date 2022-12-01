import 'package:flutter/material.dart';


class GroupButton1 extends StatelessWidget {


    const GroupButton1({
      Key? key,
      this.backgroundColor,
      this.color,
      required this.label,
      required this.target,
      required this.fontSize,
      required this.fontWeight,
      }) : super(key: key);

      final Color? backgroundColor;
      final Color? color;
      final String label;
      final Function() target;
      final double fontSize;
      final FontWeight fontWeight;

    @override
    Widget build(BuildContext context) {
    return 
    Theme(
      data: Theme.of(context),
        child: TextButton(
        style:  Theme.of(context).textButtonTheme.style!.copyWith(
          backgroundColor:  MaterialStateProperty.all(backgroundColor),
        ), 
        onPressed: target,
        child: Text(
          label,
          style: TextStyle(
            color: color,
            fontSize: fontSize,
            fontWeight: fontWeight,
              )
            ),
          ),
        );
    }
}