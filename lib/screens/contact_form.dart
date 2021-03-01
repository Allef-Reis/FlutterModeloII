import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Novo Contato"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: TextField(
                decoration: InputDecoration(labelText: "Nome completo"),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: TextField(
                decoration: InputDecoration(labelText: "Número da conta"),
                style: TextStyle(fontSize: 24),
                keyboardType: TextInputType.number,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: SizedBox(
                  width: double.maxFinite,
                  child: RaisedButton(
                      child: Text("Criar contato"), onPressed: () {})),
            ),
          ],
        ),
      ),
    );
  }
}
