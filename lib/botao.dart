import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  int _numero;

  Botao(this._numero);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20.0, right: 20.0),
      decoration: BoxDecoration(
        color: Colors.grey,
      ),
      width: 60,
      height: 60,
      child: Center(
        child: Text(_numero.toString()),
      ),
    );
  }

  buttonPressed(String buttonText) {
    print('eitaaaa');
  }
}
