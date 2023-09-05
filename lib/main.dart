import 'package:tela_de_login/components/cadastro.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  get backgroundColor => null;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Tela de Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: backgroundColor,
      ),
      home: const LoginPage(),
    );
  } 
}