import 'package:agrolife/pages/mobile/bottom_bar.dart';
import 'package:agrolife/responsive/responsive_layout.dart';
import 'package:agrolife/responsive/tablet_scaffold.dart';
import 'package:agrolife/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PageInventory extends StatefulWidget {
  const PageInventory({super.key});

  @override
  State<PageInventory> createState() => _PageInventoryState();
}

class _PageInventoryState extends State<PageInventory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.grey[300],

      appBar: AppBar(

        iconTheme: const IconThemeData(color: Colors.white),

        elevation: 0,

        backgroundColor: Style.primaryColor,

        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            GestureDetector(
              onTap: () => Navigator.pushReplacement(
                context, 
                MaterialPageRoute(
                  builder: (context){
                    return ResponsiveLayout(
                      mobileScaffold: const BottomBar(),
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
                color: Colors.white
              ),
            ),

            const Icon(Icons.help_outline),

          ],
        )
      ),

      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.all(20),
            child: Form(

              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color:  Style.colorBorderCardHomePage,
                    //width: 1
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: const Offset(1.0, 2.0),
                      blurRadius: 6.0,
                      spreadRadius: 1.0
                    ),
                  ],

                ),
                child: TextFormField(

                  keyboardType: TextInputType.text,
                  style: const TextStyle(fontSize: 16, height: 1),
                  decoration: InputDecoration(
                    
                    prefixIcon: const Icon(Icons.search),
                   
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                    ),

                  ),
                ),
              ),

            ),
          ),


          Container(
            width: 154,
            height: 164,
            child: Column(
              children: [
                Image.asset('lib/images/img_trigo.png'),
              
              ],
            ),
          ),

        ],
      )
      
    );
  }
}

