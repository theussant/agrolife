import 'package:flutter/material.dart';
import '../../export.dart';

class Estoque_screen_5 extends StatefulWidget {
  const Estoque_screen_5({Key? key}) : super(key: key);

  @override
  _Estoque_screen_5State createState() => _Estoque_screen_5State();}

class _Estoque_screen_5State extends State<Estoque_screen_5> {
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
//-- Component BarraSuperior_Container_221 --//
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

//-- End BarraSuperior_Container_221 --//
//-- Component QuadradoSementedeArroz_ImageButton_222 --//
Positioned(
    left: 195,
    top: 180,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/QuadradoSementedeArroz_ImageButton_222-154x164.png"),
      ), 
    )
  ),
//-- End QuadradoSementedeArroz_ImageButton_222 --//
//-- Component Group_Container_224 --//
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
//-- Component Time_TextView_225 --//
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


),    
))
),
//-- End Time_TextView_225 --//
//-- Component CellularConnection_ImageView_226 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_226-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_226 --//
//-- Component Wifi_ImageView_227 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_227-15x11.png"),
    ),
),
//-- End Wifi_ImageView_227 --//
//-- Component Battery_ImageView_228 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_228-24x11.png"),
    ),
),
//-- End Battery_ImageView_228 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_224 --//
//-- Component Group_Container_229 --//
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
//-- Component Time_TextView_230 --//
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


),    
))
),
//-- End Time_TextView_230 --//
//-- Component CellularConnection_ImageView_231 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_231-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_231 --//
//-- Component Wifi_ImageView_232 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_232-15x11.png"),
    ),
),
//-- End Wifi_ImageView_232 --//
//-- Component Battery_ImageView_233 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_233-24x11.png"),
    ),
),
//-- End Battery_ImageView_233 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_229 --//
//-- Component BarradeDadosdoSistema_Container_234 --//
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
//-- Component Time_TextView_235 --//
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
//-- End Time_TextView_235 --//
//-- Component CellularConnection_ImageView_236 --//
Positioned(
    right: 53,
    top: 5,
    child: SizedBox(
        width: 17,
        height: 10,
        child: Image.asset("assets/CellularConnection_ImageView_236-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_236 --//
//-- Component Wifi_ImageView_237 --//
Positioned(
    right: 31,
    top: 5,
    child: SizedBox(
        width: 15,
        height: 11,
        child: Image.asset("assets/Wifi_ImageView_237-15x11.png"),
    ),
),
//-- End Wifi_ImageView_237 --//
//-- Component Battery_ImageView_238 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24,
        height: 11,
        child: Image.asset("assets/Battery_ImageView_238-24x11.png"),
    ),
),
//-- End Battery_ImageView_238 --//
                ]
            ),
        ),
    ),

//-- End BarradeDadosdoSistema_Container_234 --//
//-- Component QuadradoSementedeTrigo_ImageButton_239 --//
Positioned(
    left: 25,
    top: 180,
    child: Container(
        width: 154,
        height: 164,
            color: const Color(0xfff9f2e7),                
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/QuadradoSementedeTrigo_ImageButton_239-154x164.png"),
      ), 
    )
  ),
//-- End QuadradoSementedeTrigo_ImageButton_239 --//
//-- Component QuadradoSementedeCaf_ImageButton_240 --//
Positioned(
    left: 26,
    top: 365,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/QuadradoSementedeCaf_ImageButton_240-154x164.png"),
      ), 
    )
  ),
//-- End QuadradoSementedeCaf_ImageButton_240 --//
//-- Component SementedeCaf_Container_241 --//
    Positioned(
            left: 47,
            top: 481,
        child: Container(
            width: 64,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_Container_242 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 64,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Content_TextView_243 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Semente de café",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Content_TextView_243 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_242 --//
                ]
            ),
        ),
    ),

//-- End SementedeCaf_Container_241 --//
//-- Component QuadradoBrotodeBatata_ImageButton_244 --//
Positioned(
    left: 196,
    top: 365,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/QuadradoBrotodeBatata_ImageButton_244-154x164.png"),
      ), 
    )
  ),
//-- End QuadradoBrotodeBatata_ImageButton_244 --//
//-- Component QuadradoSementedeTrigo_ImageButton_245 --//
Positioned(
    left: 25,
    top: 180,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/QuadradoSementedeTrigo_ImageButton_245-154x164.png"),
      ), 
    )
  ),
//-- End QuadradoSementedeTrigo_ImageButton_245 --//
//-- Component SementredeArroz_Container_246 --//
    Positioned(
            left: 217,
            top: 294,
        child: Container(
            width: 63,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Content_TextView_247 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Semente de arroz",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Content_TextView_247 --//
                ]
            ),
        ),
    ),

//-- End SementredeArroz_Container_246 --//
//-- Component BrotodeBatata_Container_248 --//
    Positioned(
            left: 225,
            top: 481,
        child: Container(
            width: 64,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Content_TextView_249 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Broto de batata",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Content_TextView_249 --//
                ]
            ),
        ),
    ),

//-- End BrotodeBatata_Container_248 --//
//-- Component SementedeTrigo_Container_250 --//
    Positioned(
            left: 49,
            top: 289,
        child: Container(
            width: 62,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Content_TextView_251 --//
Positioned(
    left: 0,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Semente  de trigo",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Content_TextView_251 --//
                ]
            ),
        ),
    ),

//-- End SementedeTrigo_Container_250 --//
//-- Component Qtd_TextView_252 --//
Positioned(
    left: 115,
    top: 309,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_252 --//
//-- Component Qtd_TextView_253 --//
Positioned(
    left: 288,
    top: 496,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_253 --//
//-- Component Qtd_TextView_254 --//
Positioned(
    left: 290,
    top: 309,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_254 --//
//-- Component Qtd_TextView_255 --//
Positioned(
    left: 118,
    top: 496,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_255 --//
//-- Component Sementedetrigo_ImageView_256 --//
Positioned(
    left: 49,
    top: 197,
    child: SizedBox(
        width: 114,
        height: 85,
        child: Image.asset("assets/Sementedetrigo_ImageView_256-114x85.png"),
    ),
),
//-- End Sementedetrigo_ImageView_256 --//
//-- Component Sementedearroz_ImageView_257 --//
Positioned(
    left: 217,
    top: 197,
    child: SizedBox(
        width: 115,
        height: 85,
        child: Image.asset("assets/Sementedearroz_ImageView_257-115x85.png"),
    ),
),
//-- End Sementedearroz_ImageView_257 --//
//-- Component Brotodebatata_ImageView_258 --//
Positioned(
    left: 225,
    top: 390,
    child: SizedBox(
        width: 95,
        height: 75,
        child: Image.asset("assets/Brotodebatata_ImageView_258-95x75.png"),
    ),
),
//-- End Brotodebatata_ImageView_258 --//
//-- Component Raodegalinha_ImageButton_259 --//
Positioned(
    left: 198,
    top: 546,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Raodegalinha_ImageButton_259-154x164.png"),
      ), 
    )
  ),
//-- End Raodegalinha_ImageButton_259 --//
//-- Component Raodegalinha_ImageView_260 --//
Positioned(
    left: 198,
    top: 555,
    child: SizedBox(
        width: 154,
        height: 105,
        child: Image.asset("assets/Raodegalinha_ImageView_260-154x105.png"),
    ),
),
//-- End Raodegalinha_ImageView_260 --//
//-- Component Raodegalinha_TextView_261 --//
Positioned(
    left: 223,
    top: 667,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Ração de galinha",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Raodegalinha_TextView_261 --//
//-- Component Raoparabovinos_ImageButton_262 --//
Positioned(
    left: 26,
    top: 546,
    child: Container(
        width: 154,
        height: 164,
            color: Theme.of(context).colorScheme.background,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Raoparabovinos_ImageButton_262-154x164.png"),
      ), 
    )
  ),
//-- End Raoparabovinos_ImageButton_262 --//
//-- Component Raoparabovinos_TextView_263 --//
Positioned(
    left: 44,
    top: 661,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Ração para bovinos",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Raoparabovinos_TextView_263 --//
//-- Component Raoparabovinos_ImageView_264 --//
Positioned(
    left: 65,
    top: 569,
    child: SizedBox(
        width: 82,
        height: 82,
        child: Image.asset("assets/Raoparabovinos_ImageView_264-82x82.png"),
    ),
),
//-- End Raoparabovinos_ImageView_264 --//
//-- Component Sementedecaf_ImageView_265 --//
Positioned(
    left: 54,
    top: 377,
    child: SizedBox(
        width: 100,
        height: 100,
        child: Image.asset("assets/Sementedecaf_ImageView_265-100x100.png"),
    ),
),
//-- End Sementedecaf_ImageView_265 --//
//-- Component Voltar_Container_266 --//
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
//-- Component ArrowLeft_ImageView_267 --//
Positioned(
    left: 3,
    top: 5,
    child: SizedBox(
        width: 16,
        height: 13,
        child: Image.asset("assets/ArrowLeft_ImageView_267-16x13.png"),
    ),
),
//-- End ArrowLeft_ImageView_267 --//
                ]
            ),
        ),
    ),

//-- End Voltar_Container_266 --//
//-- Component Estoque_TextView_268 --//
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
//-- End Estoque_TextView_268 --//
//-- Component IconeAjuda_ImageView_271 --//
Positioned(
    left: 337,
    top: 57,
    child: SizedBox(
        width: 23,
        height: 23,
        child: Image.asset("assets/IconeAjuda_ImageView_271-23x23.png"),
    ),
),
//-- End IconeAjuda_ImageView_271 --//
//-- Component Qtd_TextView_272 --//
Positioned(
    left: 121,
    top: 678,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_272 --//
//-- Component Qtd_TextView_273 --//
Positioned(
    left: 291,
    top: 676,
    child: Theme( 
data: Theme.of(context),    
child: Text(
"Qtd: 35",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: Theme.of(context).textTheme.headline1!.copyWith(


),    
))
),
//-- End Qtd_TextView_273 --//
//-- Component Groupbarrapesquisa_Container_274 --//
    Positioned(
            left: 54,
            top: 124,
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
//-- Component Rectangle_Container_275 --//
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

//-- End Rectangle_Container_275 --//
//-- Component iconlipa_ImageView_277 --//
Positioned(
    left: 7,
    top: 6,
    child: SizedBox(
        width: 21,
        height: 21,
        child: Image.asset("assets/iconlipa_ImageView_277-21x21.png"),
    ),
),
//-- End iconlipa_ImageView_277 --//
                ]
            ),
        ),
    ),

//-- End Groupbarrapesquisa_Container_274 --//
//-- Component Groupbarraferramentas_ImageView_279 --//
Positioned(
    left: 0,
    top: 750,
    child: SizedBox(
        width: 375,
        height: 64,
        child: Image.asset("assets/Groupbarraferramentas_ImageView_279-375x64.png"),
    ),
),
//-- End Groupbarraferramentas_ImageView_279 --//
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
