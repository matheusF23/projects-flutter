import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {     // Tela inicial
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(           // Barra superior
        title: Text("Calculadora de IMC"),
        centerTitle: true,      // Centraliza o texto
        backgroundColor: Colors.green,      // Modifica a cor da barra
        actions: <Widget>[      // Para colocar os botoes na barra
          IconButton(icon: Icon(Icons.refresh),
          onPressed: () {},)
        ],
      ),

      backgroundColor: Colors.white,      // Cor de fundo do corpo (tela abaixo da barra)

      body: Column(         // Corpo do app
        children: <Widget>[
          Icon(Icons.person_outline, size: 120.0, color: Colors.green,)
        ],
      ),
    );
  }
}