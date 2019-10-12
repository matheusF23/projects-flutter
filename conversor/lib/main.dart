import 'package:flutter/material.dart';

import 'package:http/http.dart' as http; // Permite fazer as requisicoes
import 'package:async/async.dart'; // Permite fazer requisicoes sem ter que espera-las. Requisicao assincrona.

const request = "https://api.hgbrasil.com/finance/quotations?key=cae60900";

void main() async{

  http.Response response = await http.get(request);
  print(response.body);

  runApp(MaterialApp(
    home: Container(),
  ));
}
