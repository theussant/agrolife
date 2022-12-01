import 'package:flutter/material.dart';
import '../../export.dart';

class Entrada_screen_2 extends StatefulWidget {
  const Entrada_screen_2({Key? key}) : super(key: key);

  @override
  _Entrada_screen_2State createState() => _Entrada_screen_2State();
}

class _Entrada_screen_2State extends State<Entrada_screen_2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

    return Scaffold(
      backgroundColor: const Color(0xff429058),
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Stack(children: [
                const SizedBox(height: 812, width: 375),
//-- Component Frame_Button_18 --//
                Positioned(
                    left: 16,
                    top: 657,
                    child: SizedBox(
                      width: 342,
                      height: 48,
                      child: TextButton(
                        child: Text("Fazer Login",
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                              color: const Color(0xff429058),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            )),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          backgroundColor:
                              Theme.of(context).colorScheme.primary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                            side: const BorderSide(
                              width: 0,
                              color: Colors.transparent,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                    )),

                Positioned(
                    left: 16,
                    top: 600,
                    child: SizedBox(
                      width: 342,
                      height: 48,
                      child: TextButton(
                        child: Text("Criar uma conta",
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                              color: const Color(0xff429058),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            )),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          backgroundColor:
                              Theme.of(context).colorScheme.primary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                            side: const BorderSide(
                              width: 0,
                              color: Colors.transparent,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                    )),
//-- End Criarumaconta_TextView_19 --//
//-- Component BemvindoaoAgrolife_TextView_20 --//
                Positioned(
                    left: 14,
                    top: 403,
                    child: Text(
                      "Bem vindo ao Agrolife.",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).colorScheme.primary,
                          wordSpacing: 1.0),
                    )),
//-- End BemvindoaoAgrolife_TextView_20 --//
//-- Component SeuappdegerenciamentoagroMonitoreseuestoquevendasefuncionriosemumslugar_TextView_21 --//
                Positioned(
                    left: 14,
                    top: 536,
                    child: Text(
                      "Seu app de gerenciamento agro. Monitore seu estoque, vendas e funcionários em um só lugar.",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Theme.of(context).colorScheme.primary,
                          wordSpacing: 1.0),
                    )),
//-- End SeuappdegerenciamentoagroMonitoreseuestoquevendasefuncionriosemumslugar_TextView_21 --//
//-- Component Rectangle_ImageView_22 --//
                Positioned(
                  left: 14,
                  top: 192,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_22-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_22 --//
//-- Component Rectangle_ImageView_23 --//
                Positioned(
                  left: 152,
                  top: 162,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_23-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_23 --//
//-- Component Rectangle_ImageView_24 --//
                Positioned(
                  left: 290,
                  top: 211,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_24-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_24 --//
//-- Component Rectangle_ImageView_25 --//
                Positioned(
                  left: 290,
                  top: 55,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_25-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_25 --//
//-- Component Rectangle_ImageView_26 --//
                Positioned(
                  left: 290,
                  top: 0,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_26-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_26 --//
//-- Component Rectangle_ImageView_27 --//
                Positioned(
                  left: 14,
                  top: 43,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_27-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_27 --//
//-- Component Rectangle_ImageView_28 --//
                Positioned(
                  left: 0,
                  top: 162,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_28-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_28 --//
//-- Component Rectangle_ImageView_29 --//
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_29-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_29 --//
//-- Component Group_Container_31 --//
                Positioned(
                  left: 193,
                  top: 91,
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component sunlight_ImageView_32 --//
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 48,
                              height: 48,
                              child: Image.asset(
                                  "assets/sunlight_ImageView_32-48x48.png"),
                            ),
                          ),
//-- End sunlight_ImageView_32 --//
                        ]),
                  ),
                ),

//-- End Group_Container_31 --//
//-- Component Rectangle_ImageView_33 --//
                Positioned(
                  left: 152,
                  top: 0,
                  child: SizedBox(
                    width: 130,
                    height: 144,
                    child: Image.asset(
                        "assets/Rectangle_ImageView_33-130x144.png"),
                  ),
                ),
//-- End Rectangle_ImageView_33 --//
//-- Component Rectangle_Container_34 --//
                Positioned(
                  left: 14,
                  top: 0,
                  child: Container(
                    width: 130,
                    height: 144,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.background,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),

//-- End Rectangle_Container_34 --//
              ]),
            ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
          ],
        ),
      ),
    );
  }
}
