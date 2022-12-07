import 'package:flutter/material.dart';


class PageAnimal extends StatefulWidget {
  const PageAnimal({super.key});

  @override
  State<PageAnimal> createState() => _PageAnimalState();
}

class _PageAnimalState extends State<PageAnimal> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      

      body: Center(child: Text('ANIMAL')),

    );
  }
}