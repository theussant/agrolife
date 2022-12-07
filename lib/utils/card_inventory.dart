import 'package:agrolife/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardInventory extends StatelessWidget {

  final String imgPathProduct;
  final String nameProduct;
  final int qtdProduct;

  CardInventory({
    required this.imgPathProduct,
    required this.nameProduct,
    required this.qtdProduct
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(

        height: 164,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color:  Style.colorBorderCardHomePage,
              width: 1
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

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Expanded(child: Image.asset(imgPathProduct)),

            const SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Flexible(
                  child: Text(
                    nameProduct,
                    style: GoogleFonts.dmSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),

                Flexible(
                  
                  child: Text(
                    'Qtd: $qtdProduct',
                    style: GoogleFonts.dmSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
      
                    ),
                    //textAlign: TextAlign.center,
                  ),
                )

              ],
            ),
            
            const SizedBox(height: 15,),
            
          ],
        ),
      ),
    );
  }
}