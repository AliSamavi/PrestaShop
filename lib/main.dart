import 'package:PrestaShop/Core/Constants/localization.dart';
import 'package:PrestaShop/Core/Themes/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Themes.primary,
      localizationsDelegates: Localization.delegates,
      supportedLocales: Localization.supported,
      home: const Scaffold(
        body: Center(
          child: Text("سلام جهان!"),
        ),
      ),
    );
  }
}
