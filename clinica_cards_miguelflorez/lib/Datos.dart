import 'package:flutter/material.dart';

void main() => runApp(Datospersonales());

class Datospersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('DATOS PERSONALES'),
        ),
        body: Center(
          
        

              child: Column(

                  children: [
                    
             

                    Text("-Nombres y Apellidos:", 
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red,),
                    ),
                    Text("Miguel Angel Florez Pantoja\n\n", style: TextStyle(fontSize: 15, color: Colors.blue,),),
  
                    Text("-Código Estudiantil:", 
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red,),
                    ),
                    Text("215036028\n\n",  style: TextStyle(fontSize: 15, color: Colors.blue,),),

                    Text("-Dirección:", 
                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red,),
                    ),
                    Text("El charco\n\n", style: TextStyle(fontSize: 15, color: Colors.blue,),),
                    

                    Text("-Teléfono:",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red,),
                    ),
                    Text("3170905828\n\n", style: TextStyle(fontSize: 15, color: Colors.blue,),),
                    

                    Text("-Correo Electrónico:", 
                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red,),
                    ),
                    Text("miguelangelflorezpantoja@gmail.com", style: TextStyle(fontSize: 15, color: Colors.blue,),),
                    

                    
                  ],

              )
        
        
     
    ),
    );
    
  }
}