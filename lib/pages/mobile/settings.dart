import 'package:agrolife/pages/mobile/bottom_bar.dart';
import 'package:agrolife/responsive/responsive_layout.dart';
import 'package:agrolife/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

class PageSettings extends StatefulWidget {
  const PageSettings({Key? key}) : super(key: key);

  @override
  _PageSettings createState() => _PageSettings();
}

class _PageSettings extends State<PageSettings> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 807;

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
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
                const SizedBox(height: 807, width: 375),
                Positioned(
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                        ))),
                Positioned(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 15,
                            top: 35,
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: InkWell(
                                onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
                                  builder: (context){
                                  return ResponsiveLayout(
                                      mobileScaffold: const BottomBar(),
                                      tabletScaffold: const TabletScaffold(),
                                  );
                                })),
                                child: Image.asset(
                                    "lib/images/ArrowLeft_ImageView_5-16x13.png"),
                              ),
                            ),
                          ),
                        ]),
                  ),
                ),
                Positioned(
                    left: 129,
                    top: 35,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Configurações",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                        ))),
                Positioned(
                  left: 11,
                  top: 80,
                  child: Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.background,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                  left: 44,
                  top: 100,
                  child: Container(
                    width: 146,
                    height: 59,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                              left: 0,
                              top: 0,
                              child: Theme(
                                  data: Theme.of(context),
                                  child: const Text(
                                    "Segurança da conta",
                                    overflow: TextOverflow.visible,
                                    textAlign: TextAlign.left,
                                  ))),
                          Positioned(
                              left: 0,
                              top: 41,
                              child: Theme(
                                  data: Theme.of(context),
                                  child: const Text(
                                    "Privacidade",
                                    overflow: TextOverflow.visible,
                                    textAlign: TextAlign.left,
                                  ))),
                        ]),
                  ),
                ),
                Positioned(
                  left: 331,
                  top: 104,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_12-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 330,
                  top: 143,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_13-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 17,
                  top: 211,
                  child: Container(
                    width: 336,
                    height: 138,
                    decoration: BoxDecoration(
                      color: const Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 199,
                  child: Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.background,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                    left: 37,
                    top: 218,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Configuração das notificações",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 37,
                    top: 266,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Configurações gerais",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 37,
                    top: 314,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Idiomas",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 32,
                    top: 250,
                    child: SizedBox(
                      width: 305,
                      height: 49,
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "lib/images/Group_ImageButton_19-305x49.png"),
                      ),
                    )),
                Positioned(
                  left: 328,
                  top: 219,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_20-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 328,
                  top: 266,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_21-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 328,
                  top: 314,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_22-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 12,
                  top: 368,
                  child: Container(
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.background,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                    left: 41,
                    top: 386,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Central de ajuda",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 40,
                    top: 434,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Avalie nosso app",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 40,
                    top: 486,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Informações pessoais",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 40,
                    top: 535,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Acessibilidade",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                    left: 40,
                    top: 581,
                    child: Theme(
                        data: Theme.of(context),
                        child: const Text(
                          "Sobre AgroLife",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                        ))),
                Positioned(
                  left: 331,
                  top: 388,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_33-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 331,
                  top: 436,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_34-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 331,
                  top: 488,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_35-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 331,
                  top: 537,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_36-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 331,
                  top: 581,
                  child: SizedBox(
                    width: 8,
                    height: 14,
                    child:
                        Image.asset("lib/images/LeftArrow_ImageView_37-8x14.png"),
                  ),
                ),
                Positioned(
                  left: 53,
                  top: 657,
                  child: SizedBox(
                    width: 268,
                    height: 124,
                    child: Image.asset(
                        "lib/images/VectorlogoTc_ImageView_38-268x124.png"),
                  ),
                ),
              ]),
            ),
            Positioned(
              child: Container(
                width: 348 * widthScale,
                height: 16 * heightScale,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children: const []),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
