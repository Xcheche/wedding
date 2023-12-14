import 'dart:js';

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'app_state.dart';

import 'home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ChangeNotifierProvider(
      create: (context) => ApplicationState(),
      builder: (context, child) => const App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wedding RSVP App',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomeScreen(),
    );
  }
}
