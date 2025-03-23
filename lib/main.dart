import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Cadastro',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        ),
        home: CadastroScreen(),
      );
  }
}

class CadastroScreen extends StatefulWidget {
  @override
  _CadastroScreenState createState() =>_CadastroScreenState();
}

class _CadastroScreenState extends State<CadastroScreen>{
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('CADASTRO'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  labelText: 'Nome',
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'E-mail',
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: (){
                  //Lógica para processar o cadastro
                  String name = _nameController.text;
                  String email = _emailController.text;
                  //Aqui pode enviar dados para onde quiser, por exemplo, um banco de dados ou API
                  print('Nome: $name, Email: $email');
                 },
                 child: Text('Cadastrar'),
              ),
            ],
          ),
        ),
    );
  }
}