import 'package:flutter/material.dart';


class PageInventory extends StatefulWidget {
  const PageInventory({super.key});

  @override
  State<PageInventory> createState() => _PageInventoryState();
}

class _PageInventoryState extends State<PageInventory> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
      body: Center(child: Text('ESTOQUE')),
      
    );
  }
}

