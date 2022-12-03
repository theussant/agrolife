import 'package:flutter/material.dart';
import '../../export.dart';

class Descriodoproduto_screen_3 extends StatefulWidget {
  const Descriodoproduto_screen_3({Key? key}) : super(key: key);

  @override
  _Descriodoproduto_screen_3State createState() => _Descriodoproduto_screen_3State();}

class _Descriodoproduto_screen_3State extends State<Descriodoproduto_screen_3> {
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
//-- Component Rectangle_Container_132 --//
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

//-- End Rectangle_Container_132 --//
//-- Component iconajuda_ImageView_133 --//
Positioned(
    left: 336,
    top: 57,
    child: SizedBox(
        width: 23,
        height: 23,
        child: Image.asset("assets/iconajuda_ImageView_133-23x23.png"),
    ),
),
//-- End iconajuda_ImageView_133 --//
//-- Component Rectangle_Container_134 --//
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

//-- End Rectangle_Container_134 --//
//-- Component LoremIpsumissimplydummytextoftheprintingandtypesettingindustryLoremIpsumhasbeentheindustrysstandarddummytexteversincetheswhenanunknownprintertookagalleyoftypeandscrambledittomakeatypespecimenbookIthassurvivednotonlyfivecenturiesbutalsotheleapintoelectronictypesettingremainingessentiallyLermais_TextView_136 --//
Positioned(
    left: 22,
    top: 424,
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
//-- End LoremIpsumissimplydummytextoftheprintingandtypesettingindustryLoremIpsumhasbeentheindustrysstandarddummytexteversincetheswhenanunknownprintertookagalleyoftypeandscrambledittomakeatypespecimenbookIthassurvivednotonlyfivecenturiesbutalsotheleapintoelectronictypesettingremainingessentiallyLermais_TextView_136 --//
//-- Component Group_Container_137 --//
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
//-- Component Time_TextView_138 --//
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
//-- End Time_TextView_138 --//
//-- Component CellularConnection_ImageView_139 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_139-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_139 --//
//-- Component Wifi_ImageView_140 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_140-15x11.png"),
    ),
),
//-- End Wifi_ImageView_140 --//
//-- Component Battery_ImageView_141 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_141-24x11.png"),
    ),
),
//-- End Battery_ImageView_141 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_137 --//
//-- Component Rectangle_Container_142 --//
    Positioned(
            left: 17,
            top: 211,
        child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(12),
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

//-- End Rectangle_Container_142 --//
//-- Component Group_Container_143 --//
    Positioned(
            left: 139,
            top: 336,
        child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                    color: const  Color(0xff51ab6b),                
                borderRadius: BorderRadius.circular(6),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_144 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                    color: const  Color(0xff51ab6b),                
                borderRadius: BorderRadius.circular(6),
            ),
        ),
    ),

//-- End Rectangle_Container_144 --//
//-- Component editpencil_ImageView_145 --//
Positioned(
    left: 5,
    top: 5,
    child: SizedBox(
        width: 23 * widthScale,
        height: 24 * heightScale,
        child: Image.asset("assets/editpencil_ImageView_145-23x24.png"),
    ),
),
//-- End editpencil_ImageView_145 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_143 --//
//-- Component Group_Container_146 --//
    Positioned(
            left: 325,
            top: 237,
        child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                    color: const  Color(0xff51ab6b),                
                borderRadius: BorderRadius.circular(6),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_147 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                    color: const  Color(0xff51ab6b),                
                borderRadius: BorderRadius.circular(6),
            ),
        ),
    ),

//-- End Rectangle_Container_147 --//
//-- Component editpencil_ImageView_148 --//
Positioned(
    left: 5,
    top: 5,
    child: SizedBox(
        width: 23 * widthScale,
        height: 24 * heightScale,
        child: Image.asset("assets/editpencil_ImageView_148-23x24.png"),
    ),
),
//-- End editpencil_ImageView_148 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_146 --//
//-- Component IconlyLightOutlineArrowLeft_Container_149 --//
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
//-- Component ArrowLeft_ImageView_150 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_150-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_150 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineArrowLeft_Container_149 --//
//-- Component Valores_Container_151 --//
    Positioned(
            left: 236,
            top: 739,
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
//-- Component Group_Container_152 --//
    Positioned(
            left: 0,
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
//-- Component Rectangle_Container_153 --//
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

//-- End Rectangle_Container_153 --//
//-- Component Salvar_TextView_154 --//
Positioned(
    left: 37,
    top: 12,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Salvar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontWeight: FontWeight.w600,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End Salvar_TextView_154 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_152 --//
                ]
            ),
        ),
    ),

//-- End Valores_Container_151 --//
//-- Component Line_Container_155 --//
    Positioned(
        child: Container(
            width: 309 * widthScale,
            height: 1 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xfff4f5f7),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Line_Container_155 --//
//-- Component Line_Container_156 --//
    Positioned(
        child: Container(
            width: 309 * widthScale,
            height: 1 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xfff4f5f7),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Line_Container_156 --//
//-- Component Content_TextView_157 --//
Positioned(
    left: 677,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Kilos (KG)",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(

        color: const  Color(0xff001833),                

),    
))
),
//-- End Content_TextView_157 --//
//-- Component Group_Container_158 --//
    Positioned(
            left: 34,
            top: 644,
        child: Container(
            width: 309,
            height: 1,
            decoration: BoxDecoration(
                    color: const  Color(0xfff4f5f7),                
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_159 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 309,
            height: 1,
            decoration: BoxDecoration(
                    color: const  Color(0xfff4f5f7),                
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Line_Container_160 --//
    Positioned(
        child: Container(
            width: 309 * widthScale,
            height: 1 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xfff4f5f7),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Line_Container_160 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_159 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_158 --//
//-- Component Title_TextView_161 --//
Positioned(
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Estoque",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 16,


),    
))
),
//-- End Title_TextView_161 --//
//-- Component wheatseed_ImageView_162 --//
Positioned(
    left: 25,
    top: 237,
    child: SizedBox(
        width: 134,
        height: 99,
        child: Image.asset("assets/wheatseed_ImageView_162-134x99.png"),
    ),
),
//-- End wheatseed_ImageView_162 --//
//-- Component Descrio_TextView_163 --//
Positioned(
    left: 19,
    top: 392,
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
//-- End Descrio_TextView_163 --//
//-- Component Nome_TextView_164 --//
Positioned(
    left: 183,
    top: 304,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Nome ",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 20,


),    
))
),
//-- End Nome_TextView_164 --//
//-- Component GroupQTD_Container_165 --//
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
//-- Component Group_Container_166 --//
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
//-- Component Rectangle_Container_167 --//
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

//-- End Rectangle_Container_167 --//
//-- Component Rectangle_Container_168 --//
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

//-- End Rectangle_Container_168 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_166 --//
//-- Component KG_TextView_169 --//
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


),    
))
),
//-- End KG_TextView_169 --//
//-- Component Groupselecionarkilos_Container_170 --//
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
//-- Component Numero_TextView_171 --//
Positioned(
    left: 36,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"1",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Numero_TextView_171 --//
//-- Component Group_Container_172 --//
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
//-- Component Ellipse_Container_173 --//
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

//-- End Ellipse_Container_173 --//
//-- Component _TextView_174 --//
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
//-- End _TextView_174 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_172 --//
//-- Component Group_Container_175 --//
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
//-- Component Ellipse_Container_176 --//
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

//-- End Ellipse_Container_176 --//
//-- Component _TextView_177 --//
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
//-- End _TextView_177 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_175 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_170 --//
                ]
            ),
        ),
    ),

//-- End GroupQTD_Container_165 --//
//-- Component GroupKG_Container_178 --//
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
//-- Component Group_Container_179 --//
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
//-- Component Rectangle_Container_180 --//
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

//-- End Rectangle_Container_180 --//
//-- Component Rectangle_Container_181 --//
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

//-- End Rectangle_Container_181 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_179 --//
//-- Component KG_TextView_182 --//
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


),    
))
),
//-- End KG_TextView_182 --//
//-- Component Groupselecionarkilos_Container_183 --//
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
//-- Component Numero_TextView_184 --//
Positioned(
    left: 36,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"1",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Numero_TextView_184 --//
//-- Component Group_Container_185 --//
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
//-- Component Ellipse_Container_186 --//
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

//-- End Ellipse_Container_186 --//
//-- Component _TextView_187 --//
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
//-- End _TextView_187 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_185 --//
//-- Component Group_Container_188 --//
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
//-- Component Ellipse_Container_189 --//
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

//-- End Ellipse_Container_189 --//
//-- Component _TextView_190 --//
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
//-- End _TextView_190 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_188 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_183 --//
                ]
            ),
        ),
    ),

//-- End GroupKG_Container_178 --//
//-- Component IconlyLightOutlineEdit_Container_191 --//
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
//-- Component Edit_ImageView_192 --//
Positioned(
    left: 2,
    top: 3,
    child: SizedBox(
        width: 19,
        height: 18,
        child: Image.asset("assets/Edit_ImageView_192-19x18.png"),
    ),
),
//-- End Edit_ImageView_192 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineEdit_Container_191 --//
//-- Component IconlyLightOutlineEdit_Container_193 --//
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
//-- Component Edit_ImageView_194 --//
Positioned(
    left: 2,
    top: 3,
    child: SizedBox(
        width: 19,
        height: 18,
        child: Image.asset("assets/Edit_ImageView_194-19x18.png"),
    ),
),
//-- End Edit_ImageView_194 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineEdit_Container_193 --//
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
