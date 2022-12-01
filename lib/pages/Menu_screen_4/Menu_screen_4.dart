import 'package:flutter/material.dart';
import '../../export.dart';

class Menu_screen_4 extends StatefulWidget {
  const Menu_screen_4({Key? key}) : super(key: key);

  @override
  _Menu_screen_4State createState() => _Menu_screen_4State();}

class _Menu_screen_4State extends State<Menu_screen_4> {
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
//-- Component Rectangle_Container_66 --//
    Positioned(
            left: 134,
            top: 520,
        child: Container(
            width: 188,
            height: 22,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_66 --//
//-- Component IconlyLightOutlineProfile_Container_68 --//
    Positioned(
        child: Container(
            width: 26 * widthScale,
            height: 26 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Profile_Container_69 --//
    Positioned(
            left: 4,
            top: 2,
        child: Container(
            width: 17,
            height: 21,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_ImageView_70 --//
Positioned(
    left: 0,
    top: 13,
    child: SizedBox(
        width: 17,
        height: 7,
        child: Image.asset("assets/Group_ImageView_70-17x7.png"),
    ),
),
//-- End Group_ImageView_70 --//
//-- Component Group_ImageView_71 --//
Positioned(
    left: 2,
    top: 0,
    child: SizedBox(
        width: 11,
        height: 11,
        child: Image.asset("assets/Group_ImageView_71-11x11.png"),
    ),
),
//-- End Group_ImageView_71 --//
                ]
            ),
        ),
    ),

//-- End Profile_Container_69 --//
                ]
            ),
        ),
    ),

//-- End IconlyLightOutlineProfile_Container_68 --//
//-- Component GroupVendas_Container_73 --//
    Positioned(
            left: 109,
            top: 513,
        child: Container(
            width: 230,
            height: 101,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(15),
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
//-- Component Rectangle_Container_74 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 230,
            height: 101,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(15),
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

//-- End Rectangle_Container_74 --//
//-- Component AntesdofuracoaindstriaesperavaqueoDepartamentodeAgriculturadosEstadosUnidos_TextView_75 --//
Positioned(
    left: 21,
    top: 29,
    child: Text(
"Antes do furacão, a indústria esperava que o Departamento de Agricultura dos Estados Unidos ... ",
overflow: TextOverflow.visible,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End AntesdofuracoaindstriaesperavaqueoDepartamentodeAgriculturadosEstadosUnidos_TextView_75 --//
                ]
            ),
        ),
    ),

//-- End GroupVendas_Container_73 --//
//-- Component Rectangle_Container_77 --//
    Positioned(
            left: 99,
            top: 637,
        child: Container(
            width: 240,
            height: 111,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(15),
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

//-- End Rectangle_Container_77 --//
//-- Component DadosdoIBGEindicamreduodoritmodecrescimentodaproduo_TextView_78 --//
Positioned(
    left: 137,
    top: 668,
    child: Text(
"Dados do IBGE indicam redução do ritmo de crescimento da produção  ",
overflow: TextOverflow.visible,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End DadosdoIBGEindicamreduodoritmodecrescimentodaproduo_TextView_78 --//
//-- Component RightContent_ImageView_79 --//
Positioned(
    left: 278,
    top: 915,
    child: SizedBox(
        width: 14,
        height: 44,
        child: Image.asset("assets/RightContent_ImageView_79-14x44.png"),
    ),
),
//-- End RightContent_ImageView_79 --//
//-- Component Menu_TextView_80 --//
Positioned(
    left: 16,
    top: 271,
    child: Text(
"Menu",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Menu_TextView_80 --//
//-- Component Notcias_TextView_81 --//
Positioned(
    left: 25,
    top: 476,
    child: Text(
"Notícias",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Notcias_TextView_81 --//
//-- Component Indstriaprevcortedesafra_TextView_82 --//
Positioned(
    left: 140,
    top: 520,
    child: Text(
"Indústria prevê corte de safra",
overflow: TextOverflow.visible,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Indstriaprevcortedesafra_TextView_82 --//
//-- Component menu_ImageView_83 --//
Positioned(
    left: 19,
    top: 72,
    child: SizedBox(
        width: 24,
        height: 24,
        child: Image.asset("assets/menu_ImageView_83-24x24.png"),
    ),
),
//-- End menu_ImageView_83 --//
//-- Component AGROLIFE_Container_84 --//
    Positioned(
            left: 133,
            top: 56,
        child: Container(
            width: 170,
            height: 39,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component AGROLIFE_TextView_86 --//
Positioned(
    child: Text(
"AGROLIFE",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 29,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff429058),                
    wordSpacing: 1.0),
)),
//-- End AGROLIFE_TextView_86 --//
                ]
            ),
        ),
    ),

//-- End AGROLIFE_Container_84 --//
//-- Component usercirclealt_ImageView_87 --//
Positioned(
    left: 309,
    top: 59,
    child: SizedBox(
        width: 38,
        height: 40,
        child: Image.asset("assets/usercirclealt_ImageView_87-38x40.png"),
    ),
),
//-- End usercirclealt_ImageView_87 --//
//-- Component Logo_ImageView_88 --//
Positioned(
    left: 8,
    top: 60,
    child: SizedBox(
        width: 204,
        height: 91,
        child: Image.asset("assets/Logo_ImageView_88-204x91.png"),
    ),
),
//-- End Logo_ImageView_88 --//
//-- Component Rectangle_Container_90 --//
    Positioned(
            left: 39,
            top: 135,
        child: Container(
            width: 300,
            height: 128,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
            ),
        ),
    ),

//-- End Rectangle_Container_90 --//
//-- Component Hoje_TextView_91 --//
Positioned(
    left: 88,
    top: 156,
    child: Text(
"Hoje",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Hoje_TextView_91 --//
//-- Component SalvadorBahia_TextView_92 --//
Positioned(
    left: 93,
    top: 135,
    child: Text(
"Salvador | Bahia",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End SalvadorBahia_TextView_92 --//
//-- Component _TextView_93 --//
Positioned(
    left: 75,
    top: 179,
    child: Text(
"23°",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_93 --//
//-- Component _TextView_94 --//
Positioned(
    left: 78,
    top: 228,
    child: Text(
"26°",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_94 --//
//-- Component Group_Container_95 --//
    Positioned(
        child: Container(
            width: 46 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component nounrain_Container_96 --//
    Positioned(
        child: Container(
            width: 24 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component hum_ImageView_98 --//
Positioned(
    left: 5,
    top: 1,
    child: SizedBox(
        width: 19 * widthScale,
        height: 15 * heightScale,
        child: Image.asset("assets/hum_ImageView_98-19x15.png"),
    ),
),
//-- End hum_ImageView_98 --//
                ]
            ),
        ),
    ),

//-- End nounrain_Container_96 --//
//-- Component _TextView_99 --//
Positioned(
    child: Text(
"6%",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_99 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_95 --//
//-- Component Group_Container_100 --//
    Positioned(
        child: Container(
            width: 51 * widthScale,
            height: 18 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component nounhumidity_Container_101 --//
    Positioned(
        child: Container(
            width: 22 * widthScale,
            height: 18 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_ImageView_102 --//
Positioned(
    left: 7,
    top: 2,
    child: SizedBox(
        width: 7 * widthScale,
        height: 13 * heightScale,
        child: Image.asset("assets/Group_ImageView_102-7x13.png"),
    ),
),
//-- End Group_ImageView_102 --//
                ]
            ),
        ),
    ),

//-- End nounhumidity_Container_101 --//
//-- Component _TextView_103 --//
Positioned(
    child: Text(
"90%",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_103 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_100 --//
//-- Component Sun_ImageView_104 --//
Positioned(
    left: 236,
    top: 79,
    child: SizedBox(
        width: 148 * widthScale,
        height: 112 * heightScale,
        child: Image.asset("assets/Sun_ImageView_104-148x112.png"),
    ),
),
//-- End Sun_ImageView_104 --//
//-- Component IntroStatsChips_Container_105 --//
    Positioned(
        child: Container(
            width: 69 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_106 --//
    Positioned(
        child: Container(
            width: 69 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component nounwind_Container_107 --//
    Positioned(
        child: Container(
            width: 24 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_ImageView_108 --//
Positioned(
    left: 3,
    top: 2,
    child: SizedBox(
        width: 14 * widthScale,
        height: 12 * heightScale,
        child: Image.asset("assets/Group_ImageView_108-14x12.png"),
    ),
),
//-- End Group_ImageView_108 --//
                ]
            ),
        ),
    ),

//-- End nounwind_Container_107 --//
//-- Component kmh_TextView_109 --//
Positioned(
    child: Text(
"19 km/h",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End kmh_TextView_109 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_106 --//
                ]
            ),
        ),
    ),

//-- End IntroStatsChips_Container_105 --//
//-- Component _TextView_110 --//
Positioned(
    left: 119,
    top: 228,
    child: Text(
"18°",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End _TextView_110 --//
//-- Component expandlessblackdp_ImageView_111 --//
Positioned(
    left: 64,
    top: 225,
    child: SizedBox(
        width: 22,
        height: 24,
        child: Image.asset("assets/expandlessblackdp_ImageView_111-22x24.png"),
    ),
),
//-- End expandlessblackdp_ImageView_111 --//
//-- Component expandlessblackdp_ImageView_112 --//
Positioned(
    left: 107,
    top: 225,
    child: SizedBox(
        width: 22,
        height: 24,
        child: Image.asset("assets/expandlessblackdp_ImageView_112-22x24.png"),
    ),
),
//-- End expandlessblackdp_ImageView_112 --//
//-- Component Groupbarraferramentas_ImageView_113 --//
Positioned(
    left: 0,
    top: 751,
    child: SizedBox(
        width: 375,
        height: 64,
        child: Image.asset("assets/Groupbarraferramentas_ImageView_113-375x64.png"),
    ),
),
//-- End Groupbarraferramentas_ImageView_113 --//
//-- Component Vector_Container_114 --//
    Positioned(
        child: Container(
            width: 23 * widthScale,
            height: 21 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xffa99b9b),                
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Vector_Container_114 --//
//-- Component Suno_TextView_115 --//
Positioned(
    left: 146,
    top: 646,
    child: Text(
"18/11/2022 - Suíno ",
overflow: TextOverflow.visible,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Suno_TextView_115 --//
//-- Component Rectangle_Container_116 --//
    Positioned(
            left: 19,
            top: 650,
        child: Container(
            width: 102,
            height: 87,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(16),
            ),
        ),
    ),

//-- End Rectangle_Container_116 --//
//-- Component Rectangle_Container_117 --//
    Positioned(
            left: 19,
            top: 520,
        child: Container(
            width: 102,
            height: 87,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                borderRadius: BorderRadius.circular(16),
            ),
        ),
    ),

//-- End Rectangle_Container_117 --//
//-- Component cow_ImageView_118 --//
Positioned(
    left: 13,
    top: 614,
    child: SizedBox(
        width: 115,
        height: 143,
        child: Image.asset("assets/cow_ImageView_118-115x143.png"),
    ),
),
//-- End cow_ImageView_118 --//
//-- Component Frame_ScrollContainer_119 --//
    Positioned(
            left: 8,
            top: 302,
            child:
    SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: 
        Stack(
            children:[
                const SizedBox(height: 115, width: 361),
//-- Component GroupGado_Container_120 --//
    Positioned(
        child: Container(
            width: 142 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_121 --//
    Positioned(
        child: Container(
            width: 126 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(15),
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

//-- End Rectangle_Container_121 --//
//-- Component Emmonitoramento_TextView_122 --//
Positioned(
    child: Text(
"6 Categorias",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Emmonitoramento_TextView_122 --//
//-- Component Animais_TextView_123 --//
Positioned(
    child: Text(
"Animais",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Animais_TextView_123 --//
//-- Component Rectangle_Container_124 --//
    Positioned(
        child: Container(
            width: 48 * widthScale,
            height: 46 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(14),
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

//-- End Rectangle_Container_124 --//
//-- Component icongado_ImageView_125 --//
Positioned(
    left: 18,
    top: 18,
    child: SizedBox(
        width: 36 * widthScale,
        height: 36 * heightScale,
        child: Image.asset("assets/icongado_ImageView_125-36x36.png"),
    ),
),
//-- End icongado_ImageView_125 --//
                ]
            ),
        ),
    ),

//-- End GroupGado_Container_120 --//
//-- Component GroupPlantao_Container_127 --//
    Positioned(
        child: Container(
            width: 142 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_128 --//
    Positioned(
        child: Container(
            width: 126 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(15),
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

//-- End Rectangle_Container_128 --//
//-- Component Emmonitoramento_TextView_129 --//
Positioned(
    child: Text(
"Em monitoramento",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Emmonitoramento_TextView_129 --//
//-- Component Plantao_TextView_130 --//
Positioned(
    child: Text(
"Plantação",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Plantao_TextView_130 --//
//-- Component Rectangle_Container_131 --//
    Positioned(
        child: Container(
            width: 48 * widthScale,
            height: 46 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(14),
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

//-- End Rectangle_Container_131 --//
//-- Component iconplanta_ImageView_132 --//
Positioned(
    left: 19,
    top: 17,
    child: SizedBox(
        width: 32 * widthScale,
        height: 34 * heightScale,
        child: Image.asset("assets/iconplanta_ImageView_132-32x34.png"),
    ),
),
//-- End iconplanta_ImageView_132 --//
                ]
            ),
        ),
    ),

//-- End GroupPlantao_Container_127 --//
//-- Component GroupEstoque_Container_134 --//
    Positioned(
        child: Container(
            width: 142 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Rectangle_Container_135 --//
    Positioned(
        child: Container(
            width: 126 * widthScale,
            height: 115 * heightScale,
            decoration: BoxDecoration(
                    color: const  Color(0xff429058),                
                borderRadius: BorderRadius.circular(15),
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

//-- End Rectangle_Container_135 --//
//-- Component Produtos_TextView_136 --//
Positioned(
    child: Text(
"6 Produtos",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Produtos_TextView_136 --//
//-- Component Estoque_TextView_137 --//
Positioned(
    child: Text(
"Estoque",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Estoque_TextView_137 --//
//-- Component Rectangle_Container_138 --//
    Positioned(
        child: Container(
            width: 48 * widthScale,
            height: 46 * heightScale,
            decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(14),
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

//-- End Rectangle_Container_138 --//
//-- Component icone_ImageView_139 --//
Positioned(
    left: 17,
    top: 18,
    child: SizedBox(
        width: 34 * widthScale,
        height: 35 * heightScale,
        child: Image.asset("assets/icone_ImageView_139-34x35.png"),
    ),
),
//-- End icone_ImageView_139 --//
                ]
            ),
        ),
    ),

//-- End GroupEstoque_Container_134 --//
//-- Component GroupVendas_ImageButton_141 --//
Positioned(
    child: SizedBox(
        width: 142 * widthScale,
        height: 115 * heightScale,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/GroupVendas_ImageButton_141-142x115.png"),
      ), 
    )
  ),
//-- End GroupVendas_ImageButton_141 --//
//-- Component GroupCompras_ImageButton_142 --//
Positioned(
    child: SizedBox(
        width: 142 * widthScale,
        height: 115 * heightScale,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/GroupCompras_ImageButton_142-142x115.png"),
      ), 
    )
  ),
//-- End GroupCompras_ImageButton_142 --//
            ]
        ),
    ),
        ),
//-- End Frame_ScrollContainer_119 --//
            ]
        ),
    ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
//-- Component GroupHorario_Container_143 --//
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
//-- Component Time_TextView_144 --//
Positioned(
    child: Text(
"9:41",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Time_TextView_144 --//
//-- Component CellularConnection_ImageView_145 --//
Positioned(
    left: 278,
    top: 6,
    child: SizedBox(
        width: 17 * widthScale,
        height: 10 * heightScale,
        child: Image.asset("assets/CellularConnection_ImageView_145-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_145 --//
//-- Component Wifi_ImageView_146 --//
Positioned(
    left: 302,
    top: 5,
    child: SizedBox(
        width: 15 * widthScale,
        height: 11 * heightScale,
        child: Image.asset("assets/Wifi_ImageView_146-15x11.png"),
    ),
),
//-- End Wifi_ImageView_146 --//
//-- Component Battery_ImageView_147 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24 * widthScale,
        height: 11 * heightScale,
        child: Image.asset("assets/Battery_ImageView_147-24x11.png"),
    ),
),
//-- End Battery_ImageView_147 --//
                ]
            ),
        ),
    ),

//-- End GroupHorario_Container_143 --//
                    ],
                ),
                ),
        );
    }
}
