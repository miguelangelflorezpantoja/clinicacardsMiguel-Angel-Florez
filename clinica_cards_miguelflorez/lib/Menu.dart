

import 'package:clinica_cards_miguelflorez/exports.dart';
import 'package:flutter/material.dart';

void main() => runApp(Menu());

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        appBar: AppBar(//APP BAR Menu
          title: Text('MENU PRINCIPAL'),
        ),



        body: ListView(

        children: [

        Divider(),
        ListTile(
        
                  
                  title: Text("Datos personales"),
                  trailing: Icon(Icons.rounded_corner),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Datospersonales()));
                    
            
                  },
        ),

        Divider(),
        ListTile(
        
                  
                  title: Text("Mis tratamientos"),
                  trailing: Icon(Icons.rounded_corner),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Tratamientos()));
                    
            
                  },
        ),

        Divider(),
        ListTile(
                
                  
                  title: Text("Citas, Agentamiento"),
                  trailing: Icon(Icons.rounded_corner),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Citas()));
                    
            
                  },
                ),

        Divider(),
        ListTile(
                
                  title: Text("PagoS"),          
                  trailing: Icon(Icons.rounded_corner),
                  onTap: (){

                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Pagos()));
                    
            
                  },
                ),


        ],



        )
      ),    
    );
    
  }
}