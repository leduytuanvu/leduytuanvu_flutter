import 'package:flutter/material.dart';
import '../router/app_page.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              const Text('HISTORY'),
              ElevatedButton(
                onPressed: () =>
                    Navigator.of(context).pushNamed(AppPage.profilePage),
                child: const Text('GO TO PROFILE SCREEN'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
