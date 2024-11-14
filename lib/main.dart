import 'package:flutter/material.dart';
import 'package:userapp/router/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'App de Perfil',
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
