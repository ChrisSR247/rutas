import 'package:flutter/material.dart';

class AppRoutes {
  static const String home = 'home';
  static const String details = 'details';
  static const String settings = 'settings';
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      home: (BuildContext context) =>
          const MyHomePage(title: 'Flutter Demo Home Page'),
      details: (BuildContext context) => const DetailsPage(),
      settings: (BuildContext context) => const SettingsPage(),
    };
  }
}
