import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:leduytuanvu_flutter/pages/history_page.dart';
import 'package:leduytuanvu_flutter/pages/profile_page.dart';
import '../../../pages/home_page.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'profile',
          builder: (BuildContext context, GoRouterState state) {
            return const ProfilePage();
          },
        ),
        GoRoute(
          path: 'history',
          builder: (BuildContext context, GoRouterState state) {
            return const HistoryPage();
          },
        ),
      ],
    ),
  ],
);
