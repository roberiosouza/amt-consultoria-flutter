import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("images/detalhe_contato.png"),
                    Text(
                      "Contato",
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text("atendimento@amtconsultoria.com.br"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Text("Telefone: (11) 3535-5874"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Text("Celular: (11) 99869-1345"),
                )
              ],
            ),
          ),
        ));
  }
}
