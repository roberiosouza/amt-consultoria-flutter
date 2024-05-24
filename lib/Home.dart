import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  void _abrirEmpresa() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "AMT CONSULTORIA",
            style: TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.only(top: 100, bottom: 50, left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("images/logo.png"),
                Padding(
                  padding: EdgeInsets.only(top: 50, bottom: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: _abrirEmpresa,
                        child: Image.asset("images/menu_empresa.png"),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset("images/menu_servico.png"),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25, bottom: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset("images/menu_cliente.png"),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset("images/menu_contato.png"),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
