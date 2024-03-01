import 'package:flutter/material.dart';
import 'package:flutter_firebase_2024/pagines/pagina_login.dart';
import 'package:flutter_firebase_2024/pagines/pagina_registre.dart';

class LoginORegistrState extends StatefulWidget {
  const LoginORegistrState({super.key});

  @override
  State<LoginORegistrState> createState() => _LoginORegistrStateState();
}

class _LoginORegistrStateState extends State<LoginORegistrState> {
  bool mostraPaginaLogin = true;

  void intercanviarPaginesLoginResgistre(){
    
    setState(() {
      mostraPaginaLogin = !mostraPaginaLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    if(mostraPaginaLogin){
      return PaginaLogin(alFerClic: intercanviarPaginesLoginResgistre,);
    }else{
      return PaginaRegistre(alFerClic: intercanviarPaginesLoginResgistre,);
    }
    
  }
}