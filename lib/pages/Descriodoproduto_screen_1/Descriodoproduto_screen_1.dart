import 'package:flutter/material.dart';
import '../../export.dart';

class Descriodoproduto_screen_1 extends StatefulWidget {
  const Descriodoproduto_screen_1({Key? key}) : super(key: key);

  @override
  _Descriodoproduto_screen_1State createState() => _Descriodoproduto_screen_1State();}

class _Descriodoproduto_screen_1State extends State<Descriodoproduto_screen_1> {
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
//-- Component Rectangle_ImageView_7 --//
Positioned(
    left: 0,
    top: 0,
    child: SizedBox(
        width: 419,
        height: 340,
        child: Image.asset("assets/Rectangle_ImageView_7-419x340.png"),
    ),
),
//-- End Rectangle_ImageView_7 --//
//-- Component Rectangle_Container_8 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 375,
            height: 310,
            decoration: BoxDecoration(
                    color: const  Color(0x4c000000),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_8 --//
//-- Component GroupKG_Container_9 --//
    Positioned(
            left: 238,
            top: 117,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_10 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_11 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
            ),
        ),
    ),

//-- End Rectangle_Container_11 --//
//-- Component Rectangle_Container_12 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
            ),
        ),
    ),

//-- End Rectangle_Container_12 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_10 --//
//-- Component KG_TextView_13 --//
Positioned(
    left: 12,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"KG:",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 13,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End KG_TextView_13 --//
//-- Component Groupselecionarkilos_Container_14 --//
    Positioned(
            left: 39,
            top: 7,
        child: Container(
            width: 79,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Numero_TextView_15 --//
Positioned(
    left: 36,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"1",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Numero_TextView_15 --//
//-- Component Group_Container_16 --//
    Positioned(
            left: 55,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Ellipse_Container_17 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Ellipse_Container_17 --//
//-- Component _TextView_18 --//
Positioned(
    left: 8,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"+",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End _TextView_18 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_16 --//
//-- Component Group_Container_19 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Ellipse_Container_20 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Ellipse_Container_20 --//
//-- Component _TextView_21 --//
Positioned(
    left: 8,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"-",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End _TextView_21 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_19 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_14 --//
                ]
            ),
        ),
    ),

//-- End GroupKG_Container_9 --//
//-- Component GroupQTD_Container_22 --//
    Positioned(
            left: 238,
            top: 167,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_23 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_24 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                    color: const  Color(0x4cffffff),                
                borderRadius: BorderRadius.circular(20),
            ),
        ),
    ),

//-- End Rectangle_Container_24 --//
//-- Component Rectangle_Container_25 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 130,
            height: 38,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
            ),
        ),
    ),

//-- End Rectangle_Container_25 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_23 --//
//-- Component KG_TextView_26 --//
Positioned(
    left: 7,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"QTD:",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 13,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End KG_TextView_26 --//
//-- Component Groupselecionarkilos_Container_27 --//
    Positioned(
            left: 39,
            top: 7,
        child: Container(
            width: 79,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Numero_TextView_28 --//
Positioned(
    left: 36,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"1",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Numero_TextView_28 --//
//-- Component Group_Container_29 --//
    Positioned(
            left: 55,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Ellipse_Container_30 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Ellipse_Container_30 --//
//-- Component _TextView_31 --//
Positioned(
    left: 8,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"+",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End _TextView_31 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_29 --//
//-- Component Group_Container_32 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Ellipse_Container_33 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Ellipse_Container_33 --//
//-- Component _TextView_34 --//
Positioned(
    left: 8,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"-",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End _TextView_34 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_32 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_27 --//
                ]
            ),
        ),
    ),

//-- End GroupQTD_Container_22 --//
//-- Component Rectangle_Container_35 --//
    Positioned(
            left: 0,
            top: 261,
        child: Container(
            width: 376,
            height: 538,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(30),
            ),
        ),
    ),

//-- End Rectangle_Container_35 --//
//-- Component LoremIpsumissimplydummytextoftheprintingandtypesettingindustryLoremIpsumhasbeentheindustrysstandarddummytexteversincetheswhenanunknownprintertookagalleyoftypeandscrambledittomakeatypespecimenbookIthassurvivednotonlyfivecenturiesbutalsotheleapintoelectronictypesettingremainingessentiallyLermais_TextView_37 --//
Positioned(
    left: 22,
    top: 486,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Lorem Ipsum is simply dummy text of the printing and typesetting  industry. Lorem Ipsum has been  the industry's standard dummy  text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has  survived not only five centuries, but also the leap into electronic typesetting, remaining essentially  Ler mais...",
overflow: TextOverflow.visible,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 13,


),    
))
),
//-- End LoremIpsumissimplydummytextoftheprintingandtypesettingindustryLoremIpsumhasbeentheindustrysstandarddummytexteversincetheswhenanunknownprintertookagalleyoftypeandscrambledittomakeatypespecimenbookIthassurvivednotonlyfivecenturiesbutalsotheleapintoelectronictypesettingremainingessentiallyLermais_TextView_37 --//
//-- Component Group_Container_38 --//
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
//-- Component Time_TextView_39 --//
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

        color: const  Color(0xfff5f4fd),                

),    
))
),
//-- End Time_TextView_39 --//
//-- Component CellularConnection_ImageView_40 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_40-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_40 --//
//-- Component Wifi_ImageView_41 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_41-15x11.png"),
    ),
),
//-- End Wifi_ImageView_41 --//
//-- Component Battery_ImageView_42 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_42-24x11.png"),
    ),
),
//-- End Battery_ImageView_42 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_38 --//
//-- Component Rectangle_ImageView_43 --//
Positioned(
    left: 17,
    top: 211,
    child: SizedBox(
        width: 150,
        height: 150,
        child: Image.asset("assets/Rectangle_ImageView_43-150x150.png"),
    ),
),
//-- End Rectangle_ImageView_43 --//
//-- Component IconlyLightOutlineArrowLeft_Container_44 --//
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
//-- Component ArrowLeft_ImageView_45 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_45-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_45 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineArrowLeft_Container_44 --//
//-- Component Valores_Container_46 --//
    Positioned(
            left: 21,
            top: 739,
        child: Container(
            width: 333,
            height: 46,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Valortotal_TextView_47 --//
Positioned(
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Valor total:",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 16,


),    
))
),
//-- End Valortotal_TextView_47 --//
//-- Component R_TextView_48 --//
Positioned(
    child: Theme( 
data: Theme.of(context),    
child: Text(
"R\$ 38.00",
overflow: TextOverflow.visible,
        textAlign: TextAlign.right,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,


),    
))
),
//-- End R_TextView_48 --//
//-- Component Group_Container_49 --//
    Positioned(
            left: 215,
            top: 0,
        child: Container(
            width: 118,
            height: 46,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(30),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_50 --//
    Positioned(
        child: Container(
            width: 118 * widthScale,
            height: 46 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(30),
            ),
        ),
    ),

//-- End Rectangle_Container_50 --//
//-- Component Comprar_TextView_51 --//
Positioned(
    left: 27,
    top: 11,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Comprar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontWeight: FontWeight.w600,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Comprar_TextView_51 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_49 --//
                ]
            ),
        ),
    ),

//-- End Valores_Container_46 --//
//-- Component TituloShop_TextView_52 --//
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
//-- End TituloShop_TextView_52 --//
//-- Component imagemsementedetrigo_ImageView_53 --//
Positioned(
    left: 25,
    top: 237,
    child: SizedBox(
        width: 134,
        height: 99,
        child: Image.asset("assets/imagemsementedetrigo_ImageView_53-134x99.png"),
    ),
),
//-- End imagemsementedetrigo_ImageView_53 --//
//-- Component Descrio_TextView_54 --//
Positioned(
    left: 19,
    top: 454,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Descrição",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 20,


),    
))
),
//-- End Descrio_TextView_54 --//
//-- Component Fornecedor_TextView_55 --//
Positioned(
    left: 19,
    top: 656,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Fornecedor",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 20,


),    
))
),
//-- End Fornecedor_TextView_55 --//
//-- Component iconedeajuda_ImageView_56 --//
Positioned(
    left: 336,
    top: 57,
    child: SizedBox(
        width: 23,
        height: 23,
        child: Image.asset("assets/iconedeajuda_ImageView_56-23x23.png"),
    ),
),
//-- End iconedeajuda_ImageView_56 --//
//-- Component GroupAvaliao_Container_57 --//
    Positioned(
            left: 19,
            top: 386,
        child: Container(
            width: 196,
            height: 58,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_59 --//
    Positioned(
            left: 0,
            top: 1,
        child: Container(
            width: 196,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Sementedetrigo_TextView_60 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Semente de Trigo",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 24,


),    
))
),
//-- End Sementedetrigo_TextView_60 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_59 --//
//-- Component Avaliao_Container_61 --//
    Positioned(
        child: Container(
            width: 16 * widthScale,
            height: 16 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component CombinedShape_ImageView_62 --//
Positioned(
    left: 1,
    top: 1,
    child: SizedBox(
        width: 14 * widthScale,
        height: 13 * heightScale,
        child: Image.asset("assets/CombinedShape_ImageView_62-14x13.png"),
    ),
),
//-- End CombinedShape_ImageView_62 --//
                ]
            ),
        ),
    ),

//-- End Avaliao_Container_61 --//
//-- Component _TextView_63 --//
Positioned(
    left: 22,
    top: 38,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"4.8",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 12,


),    
))
),
//-- End _TextView_63 --//
                ]
            ),
        ),
    ),

//-- End GroupAvaliao_Container_57 --//
//-- Component heart_ImageView_64 --//
Positioned(
    left: 326,
    top: 286,
    child: SizedBox(
        width: 24,
        height: 24,
        child: Image.asset("assets/heart_ImageView_64-24x24.png"),
    ),
),
//-- End heart_ImageView_64 --//
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
