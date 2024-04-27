import 'package:PrestaShop/Core/Constants/localization.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      supportedLocales: Localization.supported,
      localizationsDelegates: Localization.delegates,
      home: Scaffold(
        body: Center(
          child: Text("سلام جهان!"),
        ),
      ),
    );
  }
}
