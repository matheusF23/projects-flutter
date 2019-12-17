import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  Firestore.instance
      .collection("mensagens")
      .document()
      .collection("arqmidia")
      .document()
      .setData({"texto": "texto"});

  runApp(MyAppp());
}

class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
