import 'package:clinica_cards_miguelflorez/Cards/Card_Citas.dart';
import 'package:flutter/material.dart';



class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('MIS CITAS'),
        ),
          body: CardCitas()
    );
  }
}

