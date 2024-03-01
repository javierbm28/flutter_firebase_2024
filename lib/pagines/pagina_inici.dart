import 'package:flutter/material.dart';

class PaginaInici extends StatelessWidget {
  void logout(){}
  const PaginaInici({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inici"),
        actions: [IconButton(
          onPressed: logout, 
          icon: Icon(Icons.logout
          )
          )
        ],
      ),
    );
  }
}
