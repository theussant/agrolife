import 'package:flutter/material.dart';


class PagePlantation extends StatefulWidget {
  const PagePlantation({super.key});

  @override
  State<PagePlantation> createState() => _PagePlantationState();
}

class _PagePlantationState extends State<PagePlantation> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Center(child: Text('PLANTAÇÃO')),
    );
  }
}