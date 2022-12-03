import 'package:flutter/material.dart';
import '../../export.dart';

class Comprarprodutos_screen_4 extends StatefulWidget {
  const Comprarprodutos_screen_4({Key? key}) : super(key: key);

  @override
  _Comprarprodutos_screen_4State createState() => _Comprarprodutos_screen_4State();}

class _Comprarprodutos_screen_4State extends State<Comprarprodutos_screen_4> {
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
//-- Component Rectangle_Container_196 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 375,
            height: 111,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_196 --//
//-- Component questionmarkcircle_ImageView_197 --//
Positioned(
    left: 340,
    top: 57,
    child: SizedBox(
        width: 24,
        height: 24,
        child: Image.asset("assets/questionmarkcircle_ImageView_197-24x24.png"),
    ),
),
//-- End questionmarkcircle_ImageView_197 --//
//-- Component Group_Container_198 --//
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
//-- Component Time_TextView_199 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"9:41",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 15,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Time_TextView_199 --//
//-- Component CellularConnection_ImageView_200 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_200-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_200 --//
//-- Component Wifi_ImageView_201 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_201-15x11.png"),
    ),
),
//-- End Wifi_ImageView_201 --//
//-- Component Battery_ImageView_202 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_202-24x11.png"),
    ),
),
//-- End Battery_ImageView_202 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_198 --//
//-- Component IconlyLightOutlineArrowLeft_Container_203 --//
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
//-- Component ArrowLeft_ImageView_204 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_204-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_204 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineArrowLeft_Container_203 --//
//-- Component Title_TextView_206 --//
Positioned(
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Shop",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 16,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Title_TextView_206 --//
//-- Component Groupproduto_ImageButton_207 --//
Positioned(
    left: 215,
    top: 221,
    child: Container(
        width: 138,
        height: 142,
            color: const Color(0xff429058),                
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Groupproduto_ImageButton_207-138x142.png"),
      ), 
    )
  ),
//-- End Groupproduto_ImageButton_207 --//
//-- Component Groupproduto_ImageButton_208 --//
Positioned(
    left: 26,
    top: 222,
    child: Container(
        width: 138,
        height: 142,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        Navigator.pushReplacement(
        context,
        MaterialPageRoute(
        builder: (context) => const Descriodoproduto_screen_1()));
        },
        child: Image.asset("assets/Groupproduto_ImageButton_208-138x142.png"),
      ), 
    )
  ),
//-- End Groupproduto_ImageButton_208 --//
//-- Component Groupproduto_ImageButton_209 --//
Positioned(
    left: 28,
    top: 385,
    child: Container(
        width: 138,
        height: 142,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Groupproduto_ImageButton_209-138x142.png"),
      ), 
    )
  ),
//-- End Groupproduto_ImageButton_209 --//
//-- Component Groupproduto_ImageButton_210 --//
Positioned(
    left: 214,
    top: 385,
    child: Container(
        width: 138,
        height: 142,
            color: const Color(0xff429058),                
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Groupproduto_ImageButton_210-138x142.png"),
      ), 
    )
  ),
//-- End Groupproduto_ImageButton_210 --//
//-- Component Groupbarrapesquisa_Container_211 --//
    Positioned(
            left: 53,
            top: 152,
        child: Container(
            width: 268,
            height: 31,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0x3f000000),                
                        blurRadius:  4,
                        offset: Offset(0, 4),
                    ),
                ],
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_212 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 268,
            height: 31,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0x3f000000),                
                        blurRadius:  4,
                        offset: Offset(0, 4),
                    ),
                ],
            ),
        ),
    ),

//-- End Rectangle_Container_212 --//
//-- Component iconlipa_ImageView_214 --//
Positioned(
    left: 7,
    top: 6,
    child: SizedBox(
        width: 21,
        height: 21,
        child: Image.asset("assets/iconlipa_ImageView_214-21x21.png"),
    ),
),
//-- End iconlipa_ImageView_214 --//
                ]
            ),
        ),
    ),

//-- End Groupbarrapesquisa_Container_211 --//
//-- Component Filterlist_ImageView_216 --//
Positioned(
    left: 329,
    top: 156,
    child: SizedBox(
        width: 27,
        height: 23,
        child: Image.asset("assets/Filterlist_ImageView_216-27x23.png"),
    ),
),
//-- End Filterlist_ImageView_216 --//
//-- Component Group_ImageView_217 --//
Positioned(
    left: 224,
    top: 146,
    child: SizedBox(
        width: 89,
        height: 43,
        child: Image.asset("assets/Group_ImageView_217-89x43.png"),
    ),
),
//-- End Group_ImageView_217 --//
//-- Component Groupbarraferramentas_ImageView_218 --//
Positioned(
    left: 0,
    top: 750,
    child: SizedBox(
        width: 375,
        height: 64,
        child: Image.asset("assets/Groupbarraferramentas_ImageView_218-375x64.png"),
    ),
),
//-- End Groupbarraferramentas_ImageView_218 --//
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
