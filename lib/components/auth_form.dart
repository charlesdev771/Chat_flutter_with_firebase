import 'package:flutter/material.dart';

class AuthForm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Card(
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Nome: '),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'email: '),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'senha: '),
            ),
            SizedBox(height: 12,),
            ElevatedButton(onPressed: () {}, 
            child: Text('Entrar'),
            ), 
            TextButton(onPressed: () {}, child: Text('Nova conta'))
          ],
        )
      )
    )     
    );
  }

}