import 'dart:ui';

import 'package:agrolife/pages/mobile/page_inventory.dart';
import 'package:agrolife/responsive/responsive_layout.dart';
import 'package:agrolife/responsive/tablet_scaffold.dart';
import 'package:agrolife/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageInventoryAdd extends StatefulWidget {
  const PageInventoryAdd({super.key});

  @override
  State<PageInventoryAdd> createState() => _PageInventoryAddState();
}

class _PageInventoryAddState extends State<PageInventoryAdd> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {

    var altura = MediaQuery.of(context).size.height;
    
    return Scaffold(
      backgroundColor: Colors.grey[300],

      appBar: AppBar(

        iconTheme: const IconThemeData(color: Colors.black),

        elevation: 0,

        backgroundColor: Colors.grey[300],

        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            GestureDetector(
              onTap: () => Navigator.pushReplacement(
                context, 
                MaterialPageRoute(
                  builder: (context){
                    return ResponsiveLayout(
                      mobileScaffold: const PageInventory(),
                      tabletScaffold: const TabletScaffold(),
                    );
                  }
                )
              ),
              child: const Icon(Icons.arrow_back),
            ),

            Text(
              'Estoque', 
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.black
              ),
            ),

            const Icon(Icons.help_outline),

          ],
        )
      ),


      body: ListView(
        children: [

          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
            child: Container(
              width: 160,
              height: 50,
              decoration: BoxDecoration(
                //color: Colors.white.withOpacity(0.3),
                gradient: LinearGradient(
                  colors: [
                    Colors.white.withOpacity(0.5),
                    Colors.white.withOpacity(0.2)
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter
                ),
                borderRadius: BorderRadius.circular(25),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color(0xFF9E9E9E),
                  width: 1,
                ),
                
                        
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Text(
                    'KG: ',
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
          
                  GestureDetector(
                    onTap: () => setState(() {
                      counter == 0 ? print('counter at 0') : counter--;
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Style.primaryColor,
                        shape: BoxShape.circle
                      ),
                      child: const Icon(Icons.remove, color: Colors.white,)
                    )
          
                  ),
          
                  Text(
                    '$counter',
                    style: GoogleFonts.dmSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                    ),
                  ),
          
                  GestureDetector(
                    onTap: () {setState(() {
                      print('set');
                      counter++;
                    });},
          
                    child: Container(
                      decoration: BoxDecoration(
                        color: Style.primaryColor,
                        shape: BoxShape.circle
                      ),
                      child: const Icon(Icons.add,color: Colors.white,)
          
                    )
                  ),
          
                ],
              )
              
            ),
          ),

          const SizedBox(height: 50,),


          Container(
            width: 50,
            height: altura * 0.9,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(14),
            ),
          )

        ],
      ),

      
    );
  }
}