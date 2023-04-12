import 'package:flutter/material.dart';
import 'package:leduytuanvu_flutter/pages/history_page.dart';
import 'package:leduytuanvu_flutter/pages/home_page.dart';
import 'package:leduytuanvu_flutter/pages/profile_page.dart';
import 'app_page.dart';

class AppRouter {
  static MaterialPageRoute onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppPage.historyPage:
        return MaterialPageRoute(builder: (_) => const HistoryPage());
      case AppPage.profilePage:
        return MaterialPageRoute(builder: (_) => const ProfilePage());
      default:
        return MaterialPageRoute(builder: (_) => const HomePage());
    }
  }
}
