import 'package:clinica_cards_miguelflorez/Cards/Card_Pagos.dart';
import 'package:flutter/material.dart';



class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('MIS PAGOS'),
        ),
          body: CardPagos()
    );
  }
}

