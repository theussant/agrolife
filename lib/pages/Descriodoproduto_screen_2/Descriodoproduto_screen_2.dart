import 'package:flutter/material.dart';
import '../../export.dart';

class Descriodoproduto_screen_2 extends StatefulWidget {
  const Descriodoproduto_screen_2({Key? key}) : super(key: key);

  @override
  _Descriodoproduto_screen_2State createState() => _Descriodoproduto_screen_2State();}

class _Descriodoproduto_screen_2State extends State<Descriodoproduto_screen_2> {
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
//-- Component ImagemProduto_ImageView_66 --//
Positioned(
    left: 0,
    top: 0,
    child: SizedBox(
        width: 419,
        height: 340,
        child: Image.asset("assets/ImagemProduto_ImageView_66-419x340.png"),
    ),
),
//-- End ImagemProduto_ImageView_66 --//
//-- Component TeledeOpacidade_Container_67 --//
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

//-- End TeledeOpacidade_Container_67 --//
//-- Component TeladeFundoBranca_Container_68 --//
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

//-- End TeladeFundoBranca_Container_68 --//
//-- Component TextoDescrio_TextView_70 --//
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
//-- End TextoDescrio_TextView_70 --//
//-- Component BarradeDadosSistema_Container_71 --//
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
//-- Component Time_TextView_72 --//
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
//-- End Time_TextView_72 --//
//-- Component CellularConnection_ImageView_73 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_73-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_73 --//
//-- Component Wifi_ImageView_74 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_74-15x11.png"),
    ),
),
//-- End Wifi_ImageView_74 --//
//-- Component Battery_ImageView_75 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_75-24x11.png"),
    ),
),
//-- End Battery_ImageView_75 --//
                ]
            ),
        ),
    ),

//-- End BarradeDadosSistema_Container_71 --//
//-- Component Foto_ImageView_76 --//
Positioned(
    left: 17,
    top: 211,
    child: SizedBox(
        width: 150,
        height: 150,
        child: Image.asset("assets/Foto_ImageView_76-150x150.png"),
    ),
),
//-- End Foto_ImageView_76 --//
//-- Component EditarFoto_Container_77 --//
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
//-- Component Rectangle_Container_78 --//
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

//-- End Rectangle_Container_78 --//
//-- Component editpencil_ImageView_79 --//
Positioned(
    left: 5,
    top: 5,
    child: SizedBox(
        width: 23 * widthScale,
        height: 24 * heightScale,
        child: Image.asset("assets/editpencil_ImageView_79-23x24.png"),
    ),
),
//-- End editpencil_ImageView_79 --//
                ]
            ),
        ),
    ),

//-- End EditarFoto_Container_77 --//
//-- Component IconeEditar_Container_80 --//
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
//-- Component Rectangle_Container_81 --//
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

//-- End Rectangle_Container_81 --//
//-- Component editpencil_ImageView_82 --//
Positioned(
    left: 5,
    top: 5,
    child: SizedBox(
        width: 23 * widthScale,
        height: 24 * heightScale,
        child: Image.asset("assets/editpencil_ImageView_82-23x24.png"),
    ),
),
//-- End editpencil_ImageView_82 --//
                ]
            ),
        ),
    ),

//-- End IconeEditar_Container_80 --//
//-- Component Voltar_Container_83 --//
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
//-- Component ArrowLeft_ImageView_84 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_84-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_84 --//
                ]
            ),
        ),
    ),

//-- End Voltar_Container_83 --//
//-- Component Salvar_Container_85 --//
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
//-- Component Group_Container_86 --//
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
//-- Component Rectangle_Container_87 --//
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

//-- End Rectangle_Container_87 --//
//-- Component Salvar_TextView_88 --//
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
//-- End Salvar_TextView_88 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_86 --//
                ]
            ),
        ),
    ),

//-- End Salvar_Container_85 --//
//-- Component Line_Container_89 --//
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

//-- End Line_Container_89 --//
//-- Component Line_Container_90 --//
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

//-- End Line_Container_90 --//
//-- Component Content_TextView_91 --//
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
//-- End Content_TextView_91 --//
//-- Component Linha_Container_92 --//
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
//-- Component Group_Container_93 --//
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
//-- Component Line_Container_94 --//
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

//-- End Line_Container_94 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_93 --//
                ]
            ),
        ),
    ),

//-- End Linha_Container_92 --//
//-- Component TtuloEstoque_TextView_95 --//
Positioned(
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Estoque",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headline1!.copyWith(
    fontSize: 16,

        color: Theme.of(context).colorScheme.background,

),    
))
),
//-- End TtuloEstoque_TextView_95 --//
//-- Component ImgProduto_ImageView_96 --//
Positioned(
    left: 25,
    top: 237,
    child: SizedBox(
        width: 134,
        height: 99,
        child: Image.asset("assets/ImgProduto_ImageView_96-134x99.png"),
    ),
),
//-- End ImgProduto_ImageView_96 --//
//-- Component TituloDescrio_TextView_97 --//
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
//-- End TituloDescrio_TextView_97 --//
//-- Component NomedoProduto_TextView_98 --//
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
//-- End NomedoProduto_TextView_98 --//
//-- Component Ajuda_ImageView_99 --//
Positioned(
    left: 336,
    top: 57,
    child: SizedBox(
        width: 23,
        height: 23,
        child: Image.asset("assets/Ajuda_ImageView_99-23x23.png"),
    ),
),
//-- End Ajuda_ImageView_99 --//
//-- Component Quantidade_Container_100 --//
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
//-- Component Group_Container_101 --//
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
//-- Component Rectangle_Container_102 --//
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

//-- End Rectangle_Container_102 --//
//-- Component Rectangle_Container_103 --//
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

//-- End Rectangle_Container_103 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_101 --//
//-- Component KG_TextView_104 --//
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
//-- End KG_TextView_104 --//
//-- Component Groupselecionarkilos_Container_105 --//
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
//-- Component Numero_TextView_106 --//
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
//-- End Numero_TextView_106 --//
//-- Component Group_Container_107 --//
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
//-- Component Ellipse_Container_108 --//
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

//-- End Ellipse_Container_108 --//
//-- Component _TextView_109 --//
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
//-- End _TextView_109 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_107 --//
//-- Component Group_Container_110 --//
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
//-- Component Ellipse_Container_111 --//
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

//-- End Ellipse_Container_111 --//
//-- Component _TextView_112 --//
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
//-- End _TextView_112 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_110 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_105 --//
                ]
            ),
        ),
    ),

//-- End Quantidade_Container_100 --//
//-- Component MedidordeKG_Container_113 --//
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
//-- Component Group_Container_114 --//
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
//-- Component Rectangle_Container_115 --//
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

//-- End Rectangle_Container_115 --//
//-- Component Rectangle_Container_116 --//
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

//-- End Rectangle_Container_116 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_114 --//
//-- Component KG_TextView_117 --//
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
//-- End KG_TextView_117 --//
//-- Component Groupselecionarkilos_Container_118 --//
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
//-- Component Numero_TextView_119 --//
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
//-- End Numero_TextView_119 --//
//-- Component Group_Container_120 --//
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
//-- Component Ellipse_Container_121 --//
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

//-- End Ellipse_Container_121 --//
//-- Component _TextView_122 --//
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
//-- End _TextView_122 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_120 --//
//-- Component Group_Container_123 --//
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
//-- Component Ellipse_Container_124 --//
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

//-- End Ellipse_Container_124 --//
//-- Component _TextView_125 --//
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
//-- End _TextView_125 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_123 --//
                ]
            ),
        ),
    ),

//-- End Groupselecionarkilos_Container_118 --//
                ]
            ),
        ),
    ),

//-- End MedidordeKG_Container_113 --//
//-- Component EditarNomedoProduto_Container_126 --//
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
//-- Component Edit_ImageView_127 --//
Positioned(
    left: 2,
    top: 3,
    child: SizedBox(
        width: 19,
        height: 18,
        child: Image.asset("assets/Edit_ImageView_127-19x18.png"),
    ),
),
//-- End Edit_ImageView_127 --//
                ]
            ),
        ),
    ),

//-- End EditarNomedoProduto_Container_126 --//
//-- Component EditarDescrio_Container_128 --//
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
//-- Component Edit_ImageView_129 --//
Positioned(
    left: 2,
    top: 3,
    child: SizedBox(
        width: 19,
        height: 18,
        child: Image.asset("assets/Edit_ImageView_129-19x18.png"),
    ),
),
//-- End Edit_ImageView_129 --//
                ]
            ),
        ),
    ),

//-- End EditarDescrio_Container_128 --//
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
