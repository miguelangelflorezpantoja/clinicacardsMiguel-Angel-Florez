

import 'package:clinica_cards_miguelflorez/Menu.dart';
import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  



final _user = TextEditingController();
final _pass = TextEditingController();
String usuario ='';
String passw='';

@override

   Widget build(BuildContext context) {
    return Scaffold( 

        appBar: AppBar(
          title: Text('CLINICA ODONTOLOGICA MIGUELFLOREZ'),
        ),

          body: Column(
            
            children: [

              _titulo(),
              _usuario(),
              _password(),
              _boton(),
        

            ],
          )
         

    );
    
  }


Widget _titulo(){

return Text(
'\nBiENVENIDO\n',
  style: TextStyle(

    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    fontSize: 30, 

  ),
  
  );
}
Widget _usuario(){

   return TextField(
      controller: _user,
      
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(

        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        
        hintText: 'Ingresa tu nombre de usuario', 
        labelText: ' nombre del usuario',
           helperText: 'Solo ingresa tu nombre de usuario!\n\n',

        suffixIcon: Icon(Icons.accessibility),

      ),
   );
 }
Widget _password(){

   return TextField(
     
      controller: _pass,
      
      textCapitalization: TextCapitalization.sentences,
      obscureText: true,
      decoration: InputDecoration(

        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        
        hintText: 'Ingresa tu contraseña', 
        labelText: 'Contraseña',
         helperText: 'Solo ingresa tu contraseña\n\n!',


        suffixIcon: Icon(Icons.pages),

      ),
   );
 }
 Widget _boton(){

    
    return FlatButton(

        child: Text('Ingresar'),

        onPressed: (){
          
          usuario = _user.text;
          passw = _pass.text;

          if(usuario== 'miguelflorez' && passw == 'abc'){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=> Menu()));

          }else{

            return showDialog(

              context: context, builder: (context){

                return AlertDialog(content: 
                Text('Error usuario o contraseña incorrectos')
                );
              },
            );
          }          

        },
             shape: RoundedRectangleBorder(),
             color: Colors.blue,


    );

  }




}
