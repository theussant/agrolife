import 'package:flutter/material.dart';
import '../../export.dart';

class Splash_screen_1 extends StatefulWidget {
  const Splash_screen_1({Key? key}) : super(key: key);

  @override
  _Splash_screen_1State createState() => _Splash_screen_1State();}

class _Splash_screen_1State extends State<Splash_screen_1> {
    @override
    Widget build(BuildContext context){
        double width = MediaQuery.of(context).size.width;
        double height = MediaQuery.of(context).size.height;

        double widthScale = width / 375;
        double heightScale = height / 812;

        return Scaffold(
    backgroundColor: const Color(0xff429058),
            body:
                SizedBox(
                width: width,
                height: height,
                child:
                Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children:[
    SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Stack(
            children:[
                const SizedBox(height: 812, width: 375),
//-- Component Group_Container_7 --//
    Positioned(
        child: Container(
            width: 348 * widthScale,
            height: 23 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Time_TextView_8 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_7 --//
//-- Component AGROLIFE_TextView_12 --//
Positioned(
    child: Text(
"AGROLIFE",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 29,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End AGROLIFE_TextView_12 --//
//-- Component LINHADIVISRIA_Container_13 --//
    Positioned(
        child: Container(
            width: 87 * widthScale,
            height: 0 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End LINHADIVISRIA_Container_13 --//
//-- Component Logo_ImageView_14 --//
Positioned(
    left: 0,
    top: 313,
    child: SizedBox(
        width: 396 * widthScale,
        height: 170 * heightScale,
        child: Image.asset("assets/Logo_ImageView_14-396x170.png"),
    ),
),
//-- End Logo_ImageView_14 --//
            ]
        ),
    ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
                    ],
                ),
                ),
        );
    }
}
