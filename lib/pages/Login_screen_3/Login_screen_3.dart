import 'package:flutter/material.dart';
import '../../export.dart';

class Login_screen_3 extends StatefulWidget {
  const Login_screen_3({Key? key}) : super(key: key);

  @override
  _Login_screen_3State createState() => _Login_screen_3State();}

class _Login_screen_3State extends State<Login_screen_3> {
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
//-- Component Group_Container_38 --//
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
//-- Component Time_TextView_39 --//
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
//-- End Time_TextView_39 --//
//-- Component CellularConnection_ImageView_40 --//
Positioned(
    left: 278,
    top: 6,
    child: SizedBox(
        width: 17 * widthScale,
        height: 10 * heightScale,
        child: Image.asset("assets/CellularConnection_ImageView_40-17x10.png"),
    ),
),
//-- End CellularConnection_ImageView_40 --//
//-- Component Wifi_ImageView_41 --//
Positioned(
    left: 302,
    top: 5,
    child: SizedBox(
        width: 15 * widthScale,
        height: 11 * heightScale,
        child: Image.asset("assets/Wifi_ImageView_41-15x11.png"),
    ),
),
//-- End Wifi_ImageView_41 --//
//-- Component Battery_ImageView_42 --//
Positioned(
    left: 324,
    top: 5,
    child: SizedBox(
        width: 24 * widthScale,
        height: 11 * heightScale,
        child: Image.asset("assets/Battery_ImageView_42-24x11.png"),
    ),
),
//-- End Battery_ImageView_42 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_38 --//
//-- Component Entrenasuaconta_TextView_43 --//
Positioned(
    child: Text(
"Entre na sua conta",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Entrenasuaconta_TextView_43 --//
//-- Component Escolhaumadasopesdeloginparaentrar_TextView_44 --//
Positioned(
    child: Text(
"Escolha uma das opções de login para entrar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff162e1d),                
    wordSpacing: 1.0),
)),
//-- End Escolhaumadasopesdeloginparaentrar_TextView_44 --//
//-- Component Escolhaumadasopesdeloginparaentrar_TextView_45 --//
Positioned(
    child: Text(
"Escolha uma das opções de login para entrar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff000000),                
    wordSpacing: 1.0),
)),
//-- End Escolhaumadasopesdeloginparaentrar_TextView_45 --//
//-- Component Email_TextView_46 --//
Positioned(
    child: Text(
"E-mail",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff162e1d),                
    wordSpacing: 1.0),
)),
//-- End Email_TextView_46 --//
//-- Component Senha_TextView_47 --//
Positioned(
    child: Text(
"Senha",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff162e1d),                
    wordSpacing: 1.0),
)),
//-- End Senha_TextView_47 --//
//-- Component Esqueciasenha_TextView_48 --//
Positioned(
    child: Text(
"Esqueci a senha",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff162e1d),                
    wordSpacing: 1.0),
)),
//-- End Esqueciasenha_TextView_48 --//
//-- Component Esquecioemail_TextView_49 --//
Positioned(
    child: Text(
"Esqueci o email",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
        color: const  Color(0xff162e1d),                
    wordSpacing: 1.0),
)),
//-- End Esquecioemail_TextView_49 --//
//-- Component Group_Container_50 --//
    Positioned(
            left: 26,
            top: 97,
        child: Container(
            width: 12,
            height: 12,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Group_ImageView_51 --//
Positioned(
    left: 0,
    top: 0,
    child: SizedBox(
        width: 12,
        height: 12,
        child: Image.asset("assets/Group_ImageView_51-12x12.png"),
    ),
),
//-- End Group_ImageView_51 --//
                ]
            ),
        ),
    ),

//-- End Group_Container_50 --//
//-- Component Frame_ImageButton_52 --//
Positioned(
    left: 16,
    top: 239,
    child: SizedBox(
        width: 343,
        height: 56,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Frame_ImageButton_52-343x56.png"),
      ), 
    )
  ),
//-- End Frame_ImageButton_52 --//
//-- Component Rectangle_EditText_53 --//

Positioned(
        left: 16,
        top: 399,
    child: SizedBox(
        width: 343,
        height: 40,
        child: 

TextFormField(
        maxLines: (40 * 0.10 ).toInt(),
        decoration: InputDecoration(
            label: Text("", 
            overflow: TextOverflow.visible,
            style: TextStyle(
                ),
            ),
            hintText: "",
            border:   OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                        width: 1
                    ),
                ),  
            ),        
        ),

  )),
//-- End Rectangle_EditText_53 --//
//-- Component Rectangle_Container_54 --//
    Positioned(
            left: 16,
            top: 481,
        child: Container(
            width: 343,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
            ),
        ),
    ),

//-- End Rectangle_Container_54 --//
//-- Component Frame_Container_55 --//
    Positioned(
            left: 16,
            top: 319,
    child:
    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
        ),
        child:
        Flex(
            direction: Axis.horizontal,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
//-- Component ou_TextView_57 --//
    Text(
        "ou",
        overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
        style: TextStyle(
            color: const  Color(0xffd2d2d2),                
        fontSize: 12,
        fontWeight: FontWeight.w500,
        ),
    ),

//-- End ou_TextView_57 --//
            ],
        ),
    ),
),
//-- End Frame_Container_55 --//
//-- Component Vector_Container_59 --//
    Positioned(
        child: Container(
            width: 4 * widthScale,
            height: 4 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Vector_Container_59 --//
//-- Component Vector_Container_60 --//
    Positioned(
        child: Container(
            width: 18 * widthScale,
            height: 12 * heightScale,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Vector_Container_60 --//
//-- Component Rectangle_Button_61 --//
Positioned(
    left: 16,
    top: 637,
    child: SizedBox(
        width: 343,
        height: 48,
        child: 

    TextButton(
      child: Text("",
      overflow: TextOverflow.visible,
      style: TextStyle(
      )),
      style: TextButton.styleFrom(
      padding: EdgeInsets.zero,
        backgroundColor: Theme.of(context).colorScheme.background,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100),
        side: const BorderSide(
          width: 0,
          color: Colors.transparent,
        ),
      ),
      ),
      onPressed: () {
        },
      ),

        )),
//-- End Rectangle_Button_61 --//
//-- Component Rectangle_Button_62 --//
Positioned(
    left: 16,
    top: 637,
    child: SizedBox(
        width: 343,
        height: 48,
        child: 

    TextButton(
      child: Text("",
      overflow: TextOverflow.visible,
      style: TextStyle(
      )),
      style: TextButton.styleFrom(
      padding: EdgeInsets.zero,
        backgroundColor: const Color(0xff429058),                
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100),
        side: const BorderSide(
          width: 0,
          color: Colors.transparent,
        ),
      ),
      ),
      onPressed: () {
        },
      ),

        )),
//-- End Rectangle_Button_62 --//
//-- Component Logar_TextView_64 --//
Positioned(
    left: 161,
    top: 650,
    child: Text(
"Logar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
        color: Theme.of(context).colorScheme.primary,
    wordSpacing: 1.0),
)),
//-- End Logar_TextView_64 --//
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
