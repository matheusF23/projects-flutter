import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future main() async {
  Firestore.instance.collection("mensagens").snapshots().listen((snapshot){

        for(DocumentSnapshot doc in snapshot.documents){
          print(doc.data);
        }
        
      });

  runApp(MyAppp());
}

class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
