import 'package:api_clinside_php/screens/home/home_screen.dart';
import 'package:api_clinside_php/screens/lista/lista_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Note App',
      theme: ThemeData(primarySwatch: Colors.blue),
      // darkTheme: ThemeData.dark(),
      initialRoute: '/listaScreen',
      routes: {
        ListaScreen.routeName: (_) => const ListaScreen(),
        HomeScreen.routeName: (_) => const HomeScreen(),
      },
    );
  }
}
