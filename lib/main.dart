import 'package:flutter/material.dart';

void main() => runApp(FormRegister());

class FormRegister extends StatefulWidget {
  @override
  _FormRegisterState createState() => _FormRegisterState();
}

class _FormRegisterState extends State<FormRegister> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FormDataRegister(),
    );
  }
}

class FormDataRegister extends StatefulWidget {
  @override
  _FormDataRegisterState createState() => _FormDataRegisterState();
}

class _FormDataRegisterState extends State<FormDataRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Register"),

      ),
      body: Container(
          padding: EdgeInsets.all(10.0),
          child: Form(
              child: Column(
                children: <Widget>[
                  Center(
                    child: Text(
                      "Silahkan Isi Form Terlebih Dahulu",
                        style: TextStyle(fontWeight: FontWeight.bold),
                    ),


                  ),
                  TextFormField(
                    decoration: InputDecoration(hintText: "Nama"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(hintText: "Email"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(hintText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(hintText: "Password"),
                  ),
                  RaisedButton(
                    child: Text("Register"),
                    onPressed: () {},
                  )
                ],
              )
          ),
      ),
    );
  }
}

