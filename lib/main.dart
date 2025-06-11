import 'package:api_clinside_php/screens/add_note/add_note_screen.dart';
import 'package:api_clinside_php/screens/home/home_screen.dart';
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
      darkTheme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: (_) => const HomeScreen(),
        AddNoteScreen.routeName: (_) => const AddNoteScreen(),
      },
    );
  }
}
