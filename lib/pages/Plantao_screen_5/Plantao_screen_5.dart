import 'package:flutter/material.dart';
import '../../export.dart';

class Plantao_screen_5 extends StatefulWidget {
  const Plantao_screen_5({Key? key}) : super(key: key);

  @override
  _Plantao_screen_5State createState() => _Plantao_screen_5State();}

class _Plantao_screen_5State extends State<Plantao_screen_5> {
    @override
    Widget build(BuildContext context){
        double width = MediaQuery.of(context).size.width;
        double height = MediaQuery.of(context).size.height;

        double widthScale = width / 375;
        double heightScale = height / 812;

        return Scaffold(
    backgroundColor:  Theme.of(context).scaffoldBackgroundColor,
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
//-- Component image_ImageView_150 --//
Positioned(
    left: 0,
    top: 0,
    child: SizedBox(
        width: 375,
        height: 812,
        child: Image.asset("assets/image_ImageView_150-375x812.png"),
    ),
),
//-- End image_ImageView_150 --//
//-- Component iconajuda_ImageView_151 --//
Positioned(
    left: 337,
    top: 57,
    child: SizedBox(
        width: 23,
        height: 23,
        child: Image.asset("assets/iconajuda_ImageView_151-23x23.png"),
    ),
),
//-- End iconajuda_ImageView_151 --//
//-- Component Group_Container_152 --//
    Positioned(
            left: 16,
            top: 13,
        child: Container(
            width: 348,
            height: 23,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Time_TextView_153 --//
Positioned(
    left: 0,
    child: Text(
"9:41",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Time_TextView_153 --//
//-- Component CellularConnection_ImageView_154 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_154-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_154 --//
//-- Component Wifi_ImageView_155 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_155-15x11.png"),
    ),
),
//-- End Wifi_ImageView_155 --//
//-- Component Battery_ImageView_156 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_156-24x11.png"),
    ),
),
//-- End Battery_ImageView_156 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_152 --//
//-- Component IconlyLightOutlineArrowLeft_Container_157 --//
    Positioned(
        child: Container(
            width: 24 * widthScale,
            height: 24 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component ArrowLeft_ImageView_158 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_158-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_158 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineArrowLeft_Container_157 --//
//-- Component Title_TextView_160 --//
Positioned(
    child: Text(
"Plantação",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Title_TextView_160 --//
//-- Component Groupbarraferramentas_ImageView_161 --//
Positioned(
    left: 0,
    top: 748,
    child: SizedBox(
        width: 375,
        height: 64,
        child: Image.asset("assets/Groupbarraferramentas_ImageView_161-375x64.png"),
    ),
),
//-- End Groupbarraferramentas_ImageView_161 --//
//-- Component _TextView_162 --//
Positioned(
    left: 303,
    top: 144,
    child: Text(
"23°",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_162 --//
//-- Component Sun_ImageView_163 --//
Positioned(
    left: 285,
    top: 85,
    child: SizedBox(
        width: 86 * widthScale,
        height: 70 * heightScale,
        child: Image.asset("assets/Sun_ImageView_163-86x70.png"),
    ),
),
//-- End Sun_ImageView_163 --//
//-- Component Navbar_ImageView_164 --//
Positioned(
    left: 0,
    top: 629,
    child: SizedBox(
        width: 375,
        height: 195,
        child: Image.asset("assets/Navbar_ImageView_164-375x195.png"),
    ),
),
//-- End Navbar_ImageView_164 --//
//-- Component Group_Container_165 --//
    Positioned(
            left: 317,
            top: 536,
        child: Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0x3f000000),                
                        blurRadius:  9,
                        offset: Offset(1, 3),
                    ),
                ],
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Ellipse_Container_166 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0x3f000000),                
                        blurRadius:  9,
                        offset: Offset(1, 3),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_166 --//
//-- Component gpsfixedblackdp_ImageView_167 --//
Positioned(
    left: 9,
    top: 9,
    child: SizedBox(
        width: 24,
        height: 24,
        child: Image.asset("assets/gpsfixedblackdp_ImageView_167-24x24.png"),
    ),
),
//-- End gpsfixedblackdp_ImageView_167 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_165 --//
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
