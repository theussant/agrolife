import 'package:agrolife/pages/mobile/bottom_bar.dart';
import 'package:agrolife/responsive/responsive_layout.dart';
import 'package:agrolife/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

class PageEditProfile extends StatefulWidget {
  const PageEditProfile({Key? key}) : super(key: key);

  @override
  _PageEditProfile createState() => _PageEditProfile();
}

class _PageEditProfile extends State<PageEditProfile> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

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
                const SizedBox(height: 812, width: 375),
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
                        children: const []),
                  ),
                ),
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
                            left: 10,
                            top: 35,
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: InkWell(
                                onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
                                  builder: (context){
                                  return ResponsiveLayout(
                                      mobileScaffold: const BottomBar(),
                                      tabletScaffold: const TabletScaffold(),
                                  );
                                })),
                                child: Image.asset(
                                    "lib/images/ArrowLeft_ImageView_10-16x13.png"),
                              ),
                            ),
                          ),
                        ]),
                  ),
                ),
                Positioned(
                    left: 20,
                    top: 695,
                    child: SizedBox(
                      width: 343,
                      height: 48,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          backgroundColor: const Color(0xff429058),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                            side: const BorderSide(
                              width: 0,
                              color: Color.fromARGB(0, 0, 119, 255),
                            ),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Atualizar",
                          overflow: TextOverflow.visible,
                          style:
                              Theme.of(context).textTheme.headline1!.copyWith(
                                    fontSize: 16,
                                    backgroundColor: const Color(0xff429058),
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                    )),
                Positioned(
                  left: 85,
                  top: 20,
                  child: Container(
                    width: 55,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                              left: 75,
                              top: 15,
                              child: Theme(
                                  data: Theme.of(context),
                                  child: Text(
                                    "Perfil",
                                    overflow: TextOverflow.visible,
                                    textAlign: TextAlign.center,
                                    style: Theme.of(context)
                                        .textTheme
                                        .headline1!
                                        .copyWith(
                                          fontSize: 16,
                                        ),
                                  ))),
                        ]),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 244,
                  child: Container(
                    width: 343,
                    height: 30,
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
                            child: SizedBox(
                              width: 343,
                              height: 30,
                              child: Image.asset(
                                  "lib/images/Group_ImageView_15-343x30.png"),
                            ),
                          ),
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
                                  children: [
                                    Positioned(
                                      right: 157,
                                      top: 2,
                                      child: Container(
                                        width: 15,
                                        height: 19,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 12,
                                                child: SizedBox(
                                                  width: 15,
                                                  height: 7,
                                                  child: Image.asset(
                                                      "lib/images/Group_ImageView_18-15x7.png"),
                                                ),
                                              ),
                                              Positioned(
                                                left: 2,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 10,
                                                  child: Image.asset(
                                                      "lib/images/Group_ImageView_19-10x10.png"),
                                                ),
                                              ),
                                            ]),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ]),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 294,
                  child: Container(
                    width: 343,
                    height: 30,
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
                            child: SizedBox(
                              width: 343,
                              height: 30,
                              child: Image.asset(
                                  "lib/images/Group_ImageView_21-343x30.png"),
                            ),
                          ),
                        ]),
                  ),
                ),
                Positioned(
                  left: 127,
                  top: 111,
                  child: SizedBox(
                    width: 102,
                    height: 91,
                    child: Image.asset("lib/images/Group_ImageView_22-102x91.png"),
                  ),
                ),
                Positioned(
                  left: 127,
                  top: 111,
                  child: SizedBox(
                    width: 102,
                    height: 91,
                    child: Image.asset("lib/images/Group_ImageView_23-102x91.png"),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 352,
                  child: Container(
                    width: 345,
                    height: 266,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 1,
                            top: 60,
                            child: Container(
                              width: 343,
                              height: 141,
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
                                      child: SizedBox(
                                        width: 343,
                                        height: 141,
                                        child: Image.asset(
                                            "lib/images/Group_ImageView_26-343x141.png"),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 53,
                            child: Container(
                              width: 343,
                              height: 30,
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
                                      child: SizedBox(
                                        width: 343,
                                        height: 30,
                                        child: Image.asset(
                                            "lib/images/Group_ImageView_28-343x30.png"),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 107,
                            child: Container(
                              width: 343,
                              height: 33,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 3,
                                      child: SizedBox(
                                        width: 343,
                                        height: 30,
                                        child: Image.asset(
                                            "lib/images/Group_ImageView_30-343x30.png"),
                                      ),
                                    ),
                                    Positioned(
                                      left: 7,
                                      top: 0,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Image.asset(
                                            "lib/images/pinalt_ImageView_31-24x24.png"),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Positioned(
                            left: 2,
                            top: 234,
                            child: Container(
                              width: 343,
                              height: 31,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 1,
                                      child: SizedBox(
                                        width: 343,
                                        height: 30,
                                        child: Image.asset(
                                            "lib/images/Group_ImageView_33-343x30.png"),
                                      ),
                                    ),
                                    Positioned(
                                      left: 6,
                                      top: 0,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Image.asset(
                                            "lib/images/city_ImageView_34-24x24.png"),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 343,
                              height: 30,
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
                                      child: SizedBox(
                                        width: 343,
                                        height: 30,
                                        child: Image.asset(
                                            "lib/images/Group_ImageView_36-343x30.png"),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Positioned(
                            left: 7,
                            top: 169,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                  "lib/images/mapissue_ImageView_37-24x24.png"),
                            ),
                          ),
                        ]),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 293,
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("lib/images/adduser_ImageView_38-24x24.png"),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 353,
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child:
                        Image.asset("lib/images/calendar_ImageView_39-24x24.png"),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
