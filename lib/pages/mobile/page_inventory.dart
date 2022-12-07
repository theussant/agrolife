import 'package:agrolife/pages/mobile/bottom_bar.dart';
import 'package:agrolife/responsive/responsive_layout.dart';
import 'package:agrolife/responsive/tablet_scaffold.dart';
import 'package:agrolife/utils/card_inventory.dart';
import 'package:agrolife/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PageInventory extends StatefulWidget {
  const PageInventory({super.key});

  @override
  State<PageInventory> createState() => _PageInventoryState();
}

class _PageInventoryState extends State<PageInventory> {

  List listCardsInventory = [
    ['lib/images/img_trigo.png','Semente de Trigo', 35],
    ['lib/images/img_arroz.png','Semente de Arroz', 35],
    ['lib/images/img_cafe.png','Semente de Café', 35],
    ['lib/images/img_batata.png','Broto de Batata', 35],
    ['lib/images/img_rbovinho.png','Ração para Bovinos', 35],
    ['lib/images/img_rgalinha.png','Ração de Galinha', 35],
  ];

  @override
  Widget build(BuildContext context) {
    var altura = MediaQuery.of(context).size.height;
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

          /*CardInventory(
            imgPathProduct: listCardsInventory[index][0], 
            nameProduct: listCardsInventory[index][1], 
            qtdProduct: listCardsInventory[index][2]
          ),*/


          SizedBox(
            height: altura * 0.8,
            //width: 100,
            child: GridView.builder(
              itemCount: listCardsInventory.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
              itemBuilder: ((context, index) {
                return CardInventory(
                  imgPathProduct: listCardsInventory[index][0], 
                  nameProduct: listCardsInventory[index][1], 
                  qtdProduct: listCardsInventory[index][2]
                );
                
              })
            ),
          )

        ],
      )
      
    );
  }
}

