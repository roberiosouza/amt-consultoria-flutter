import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
          backgroundColor: Colors.lime,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("images/detalhe_cliente.png"),
                    Text(
                      "Clientes",
                      style: TextStyle(
                          color: Colors.lime,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Image.asset("images/cliente1.png")),
                Text("Empresa de Software"),
                Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Image.asset("images/cliente2.png")),
                Text("Empresa de Auditoria")
              ],
            ),
          ),
        ));
  }
}
