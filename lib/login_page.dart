// import 'dart:convert';
// import 'dart:js_util';
// import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static String id = 'login_page';

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(57, 175, 63, 1),
        ),
        body: ListView(children: <Widget>[
          Column(
            children: [
              SizedBox(
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color.fromARGB(255, 189, 8, 8),
                  child: Text('CONTESTOOOO--!!!'),
                ),
              ),
            ],
          )
        ]));
  }

  Widget _userTextField() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
      return Container(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: const TextField(
          keyboardType: TextInputType.emailAddress,
        ),
      );
    });
  }

  // Widget _passwordTextField() {
  //   return StreamBuilder(
  //       builder: (BuildContext context, AsyncSnapshot snapshot) {
  //     return Container(
  //       padding: const EdgeInsets.symmetric(horizontal: 20.0),
  //       child: TextField(
  //           keyboardType: TextInputType.text,
  //           obscureText: true,
  //           decoration: const InputDecoration(
  //             icon: Icon(Icons.password),
  //             hintText: 'Contraseña',
  //             labelText: 'Contraseña',
  //           ),
  //           onChanged: (value) {
  //             //buscar la variable a encontrar
  //           }),
  //     );
  //   });
  // }

  // Widget _bottonLogin() {
  //   return StreamBuilder(
  //       builder: (BuildContext context, AsyncSnapshot snapshot) {
  //     return ElevatedButton(
  //       onPressed: () {},
  //       child: const Text("Iniciar Sesion"),
  //     );
  //   });
  // }
}
//  child: Container(
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//           image: AssetImage('images/Login.png'),
//           repeat: ImageRepeat.noRepeat),
//     ),

//   )
