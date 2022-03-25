import 'package:flutter/material.dart';

class CardPagos extends StatelessWidget {
  const CardPagos({
    Key key,
  }) : super(key: key);
@override
  Widget build(BuildContext context) {
    return ListView(

       padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    children: [

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.payment),
                          title: Text('_PAGO 1_', 
                          style: TextStyle(
                            fontSize:20,
                             color: Colors.red,),),

                          subtitle: 
                           Text("\nOrtodoncia\nFecha de pago: 1/09/2022\nMedio de Pago: tarjeta\nValor: 560.000\n",
                           style: TextStyle(
                             fontSize: 15, 
                             color: Colors.green,), 
                             ),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.payment),
                          title: Text('_PAGO 2_', 
                          style: TextStyle(
                            fontSize:20, 
                            color: Colors.red,),
                            ),

                          subtitle: 
                          Text("\nOrtodoncia\nFecha de pago: 2/09/2022\nMedio de Pago: tarjeta\nValor: 1'500.000\n",
                          style: TextStyle(
                            fontSize: 15, 
                            color: 
                            Colors.green,), 
                            ),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.payment),
                          title: Text('_PAGO 3_', 
                          style: TextStyle(
                            fontSize:20, 
                            color: Colors.red,),
                            ),

                          subtitle: 
                           Text("\nImplantes\nFecha de pago: 3/09/2022\nMedio de Pago: tarjeta\nValor: 890.000\n",
                           style: TextStyle(
                             fontSize: 15,
                              color: Colors.green,), 
                          ),
                          

                      )

              ],
   
            ),


        ),

    ],

     );
  }
}
