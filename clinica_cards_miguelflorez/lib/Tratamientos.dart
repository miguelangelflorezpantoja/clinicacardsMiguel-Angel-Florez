import 'package:flutter/material.dart';



class Tratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('MIS TRATAMIENTOS'),
        ),
        body: Center(
                  child: Column(
                  children: [
                    
                    Text("\n\nORTODONCIA", style: TextStyle(fontSize: 22)),
                    Text(" Fecha: 17/04/2022",
                    style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                     Text("Observaciones: Tratamiento completo de ortodoncia\n",
                    style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                    Text("ESTETICA DENTAL", style: TextStyle(fontSize: 22)),
                    Text("Fecha: 19/04/2022",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                    Text("Observaciones: Tratamiento completo de estetica dental al paciente.\n",
                    style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                      Text("IMPLANTES", style: TextStyle(fontSize: 22)),
                      Text("Fecha: 22/04/2022",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                      Text("Observaciones: Se realiza tratamiento de implantes al paciente\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),

                  ],
              ),
        )
    );
  }
}