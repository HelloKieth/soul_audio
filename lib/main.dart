import 'package:flutter/material.dart';
import 'package:soul_audio/entry_module/splash_page.dart';
import 'package:soul_audio/router/routes.dart';

void main() {
  MaterialApp.router(routerConfig: router);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashPage(),
    );
  }
}
