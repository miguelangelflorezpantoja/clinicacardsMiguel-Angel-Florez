import 'package:flutter/material.dart';
class CardCitas extends StatelessWidget {
  const CardCitas({
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

                          leading: Icon(Icons.card_membership),
                          title: Text('__CITA 1__',
                           style: TextStyle(
                             fontSize:20, 
                             color: Colors.red,),
                          ),

                          subtitle: 
                           Text("\nFecha: 07/07/2022\nHora: 1:15 PM\nOrtodoncia\nDoctor: Santiago Cuastumal\n",
                           style: TextStyle(fontSize: 15,), 
                           ),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.card_membership),
                          title: Text('__CITA 2__', 
                          style: TextStyle(
                            fontSize:20, 
                            color: Colors.red,),
                          ),

                          subtitle: 
                           Text("\nFecha: 07/08/2022\nHora: 4:00 PM\nEstetica dental\nDoctor: Toño Perez\n",
                           style: TextStyle(
                            fontSize: 15),
                          ),
                          

                      )

              ],
   
            ),


        ),

        Card(

            child:  Column(
              
              
              children: [

                      ListTile(

                          leading: Icon(Icons.card_membership),
                          title: Text('__CITA 3__', 
                          style: TextStyle(
                            fontSize:20, 
                            color: Colors.red,),
                          ),

                          subtitle: 
                           Text("\nFecha: 07/09/2022\nHora: 5:00 PM\nImplantes\nDoctor: Jimmy Caicedo\n",
                           style: TextStyle(fontSize: 15,), 
                           ),
                          

                      )

              ],
   
            ),


        ),

    ],

     );
  }
}

